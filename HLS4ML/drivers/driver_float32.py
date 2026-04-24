"""
KV260 PYNQ driver – Float32 model (myproject_axi, ap_fixed<16,6> I/O)
=====================================================================
Model   : BRAM-Opt v2 CNN, float32 weights
Accuracy: 91.67 %
Input   : (20, 64, 2) MFCC features  →  ap_fixed<16,6> encoding
Output  : (10,) softmax scores       ←  ap_fixed<16,6> decoding

AXI Stream interface
--------------------
  in_stream  : TDATA=32-bit,  1280 transfers  (each: ch1[31:16] | ch0[15:0])
  out_stream : TDATA=16-bit,  10 transfers    (each: one ap_fixed<16,6> score)

NOTE: The current float32 HLS wrapper (myproject_axi.cpp) uses an internal
loop count of 2560 instead of the correct 1280.  To compensate, this driver
pads the input buffer with 1280 zero words so that the DMA sends the full
2560 × 4 = 10240 bytes expected by the wrapper.  The CNN only consumes the
first 1280 valid words; the rest are discarded.

Vivado block-design hierarchy expected on KV260:
  <overlay>.hier_0.axi_dma_0

Usage
-----
    from drivers.driver_float32 import SpeakerRecogFloat32Overlay
    overlay = SpeakerRecogFloat32Overlay('bitfiles/float32/design_1_wrapper.bit')
    scores  = overlay.predict(mfcc_sample)           # (10,) float32
    speaker = overlay.predict_class(mfcc_sample)     # int 0-9
"""

from datetime import datetime

import numpy as np
from pynq import Overlay, allocate

# Fixed-point parameters for ap_fixed<16,6>
_FP_W     = 16   # total bits
_FP_I     = 6    # integer bits
_FP_FRAC  = _FP_W - _FP_I   # = 10 fractional bits
_FP_SCALE = 2 ** _FP_FRAC    # = 1024

# DMA transfer counts
#  NOTE: wrapper loop=2560 (internal quirk); we pad 1280 zeros after real data
_IN_REAL_WORDS   = 1280    # 20 × 64 spatial positions
_IN_TOTAL_WORDS  = 2560    # wrapper loop count (includes 1280 zero-padding)
_OUT_SAMPLES     = 10      # number of output classes

INPUT_SHAPE  = (20, 64, 2)
OUTPUT_SHAPE = (10,)
NUM_CLASSES  = 10


def _encode_input(x: np.ndarray) -> np.ndarray:
    """
    Encode a (20, 64, 2) float32 MFCC array into a (2560,) uint32 DMA buffer.

    Layout:
      words [0 .. 1279]   – real data:  bits[15:0]=ch0, bits[31:16]=ch1
      words [1280 .. 2559] – zero padding (consumed but ignored by HLS wrapper)
    """
    x = np.asarray(x, dtype=np.float32).reshape(20, 64, 2)
    x_int16 = np.round(x * _FP_SCALE).clip(-(2**15), 2**15 - 1).astype(np.int16)

    ch0 = x_int16[:, :, 0].flatten().astype(np.uint32)   # (1280,)
    ch1 = x_int16[:, :, 1].flatten().astype(np.uint32)   # (1280,)
    packed = (ch0 & 0xFFFF) | ((ch1 & 0xFFFF) << 16)     # (1280,) uint32

    buf = np.zeros(_IN_TOTAL_WORDS, dtype=np.uint32)
    buf[:_IN_REAL_WORDS] = packed
    return buf


def _decode_output(y: np.ndarray) -> np.ndarray:
    """Convert (10,) int16 DMA output to (10,) float32 softmax scores."""
    return y.astype(np.float32) * (1.0 / _FP_SCALE)


class SpeakerRecogFloat32Overlay(Overlay):
    """
    PYNQ overlay driver for the Float32 speaker-recognition accelerator.

    Parameters
    ----------
    bitfile_name : str
        Path to the .bit file (e.g. 'bitfiles/float32/design_1_wrapper.bit').
    download : bool
        Download bitstream to PL on construction (default True).
    """

    def __init__(self, bitfile_name: str, download: bool = True, **kwargs):
        super().__init__(bitfile_name, download=download, **kwargs)
        self.sendchannel  = self.hier_0.axi_dma_0.sendchannel
        self.recvchannel  = self.hier_0.axi_dma_0.recvchannel
        self._input_buf   = allocate(shape=(_IN_TOTAL_WORDS,), dtype=np.uint32)
        self._output_buf  = allocate(shape=(_OUT_SAMPLES,),    dtype=np.int16)

    # ------------------------------------------------------------------
    def predict(
        self,
        x: np.ndarray,
        profile: bool = False,
    ) -> np.ndarray:
        """
        Run inference on a single MFCC sample.

        Parameters
        ----------
        x       : (20, 64, 2) float32 MFCC feature array
        profile : print throughput after inference

        Returns
        -------
        scores : (10,) float32 softmax scores
        """
        if profile:
            t0 = datetime.now()

        self._input_buf[:] = _encode_input(x)
        self.sendchannel.transfer(self._input_buf)
        self.recvchannel.transfer(self._output_buf)
        self.sendchannel.wait()
        self.recvchannel.wait()

        scores = _decode_output(np.array(self._output_buf))

        if profile:
            dt = (datetime.now() - t0).total_seconds()
            print(f"Float32 inference: {dt*1e3:.2f} ms  ({1/dt:.1f} inf/s)")

        return scores

    def predict_class(self, x: np.ndarray) -> int:
        """Return the predicted speaker index (0-9)."""
        return int(np.argmax(self.predict(x)))

    def __del__(self):
        try:
            self._input_buf.freebuffer()
            self._output_buf.freebuffer()
        except Exception:
            pass
