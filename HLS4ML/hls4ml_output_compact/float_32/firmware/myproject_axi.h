#ifndef MYPROJECT_AXI_H_
#define MYPROJECT_AXI_H_

#include <iostream>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"  // Required for hls::axis
#include "myproject.h"

// AXI Stream wrapper for DMA-compatible interface
// Compatible with hls4ml/templates/vivado_accelerator/kria-kv260/python_drivers/axi_stream_driver.py
//
// Input: 2560 elements (20x64x2) of 32-bit packed data
// Output: 10 elements of 16-bit data (classes)
// Data type: ap_fixed<16,6> mapped to int16 for driver compatibility
//
// For ap_fixed<16,6>:
//   - encode: np.int16(round(x * 2**10))  where 10 = 16-6
//   - decode: yi * 2**-10

// AXI Stream input struct with TLAST using hls::axis
// TDATA=32-bit, TKEEP=4-bit, TSTRB=4-bit, TLAST=1-bit
typedef hls::axis<ap_uint<32>, 4, 4, 1> input_axi_t;

// AXI Stream output struct with TLAST using hls::axis
// TDATA=16-bit, TKEEP=2-bit, TSTRB=2-bit, TLAST=1-bit
typedef hls::axis<ap_uint<16>, 2, 2, 1> output_axi_t;

// Top-level AXI interface function
// Compatible with NeuralNetworkOverlay class from hls4ml
void myproject_axi(
    hls::stream<input_axi_t> &in_stream,
    hls::stream<output_axi_t> &out_stream
);

#endif
