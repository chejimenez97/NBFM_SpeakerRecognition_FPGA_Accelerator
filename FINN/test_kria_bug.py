import numpy as np
import json
import pickle
from pathlib import Path
import os

ds_dir = Path('MFCC_datasets')
meta = json.load(open(ds_dir / 'metadata.json'))
specs = pickle.load(open(ds_dir / 'element_spec.pkl', 'rb'))

import tensorflow as tf
ds = tf.data.Dataset.load(str(ds_dir / 'test_batches'), element_spec=specs['test'])
X_list, y_list = [], []
for xb, yb in ds:
    X_list.append(xb.numpy())
    y_list.append(yb.numpy())
X_test = np.concatenate(X_list).astype(np.float32)
y_test = np.concatenate(y_list).astype(np.int64)
print(f"Test data: X={X_test.shape}, y={y_test.shape}")

from qonnx.core.modelwrapper import ModelWrapper
from qonnx.custom_op.registry import getCustomOp
from finn.util.data_packing import finnpy_to_packed_bytearray

model = ModelWrapper('finn_build/qat_4bit/intermediate_models/step_synthesize_bitfile.onnx')
inp_dtype = model.get_tensor_datatype(model.graph.input[0].name)
out_dtype = model.get_tensor_datatype(model.graph.output[0].name)

pmodel = ModelWrapper('finn_build/qat_4bit/intermediate_models/step_set_fifo_depths.onnx')
first_op = getCustomOp(pmodel.graph.node[0])
last_op = getCustomOp(pmodel.graph.node[-1])
folded_ishape = first_op.get_folded_input_shape()
folded_oshape = last_op.get_folded_output_shape()
istream_width = first_op.get_instream_width()
ostream_width = last_op.get_outstream_width()

print(f"Input dtype: {inp_dtype}, folded: {folded_ishape}, stream: {istream_width} bits")

abs_max = np.percentile(np.abs(X_test), 99.9)
scale = 127.0 / (abs_max + 1e-8)
X_int8 = np.clip(np.round(X_test * scale), -128, 127).astype(np.int8)
print(f"Quantized: range=[{X_int8.min()}, {X_int8.max()}], scale={scale:.4f}")

os.makedirs('kria_deploy/test_data_packed', exist_ok=True)

# Only pack the two variants that work
for ri, label in [(False, 'no_reverse'), (True, 'rev_inner')]:
    print(f"\nPacking all {len(X_int8)} samples: {label}...")
    all_packed = []
    for i in range(len(X_int8)):
        s = np.ascontiguousarray(X_int8[i:i+1].reshape(folded_ishape))
        p = finnpy_to_packed_bytearray(s, inp_dtype, reverse_inner=ri, reverse_endian=False)
        all_packed.append(np.frombuffer(p, dtype=np.uint8).copy())
    arr = np.array(all_packed)
    np.save(f'kria_deploy/test_data_packed/X_test_{label}.npy', arr)
    print(f"  {label}: shape={arr.shape}, first 10: {list(arr[0][:10])}")

# Raw flat bytes
X_raw = np.ascontiguousarray(X_int8.reshape(len(X_int8), -1)).view(np.uint8)
np.save('kria_deploy/test_data_packed/X_test_raw_flat.npy', np.ascontiguousarray(X_raw))
np.save('kria_deploy/test_data_packed/y_test.npy', y_test)

info = {
    'input_folded_shape': list(folded_ishape),
    'input_stream_width_bits': int(istream_width),
    'input_dtype': str(inp_dtype),
    'output_folded_shape': list(folded_oshape),
    'output_stream_width_bits': int(ostream_width),
    'output_dtype': str(out_dtype),
    'num_test_samples': int(len(y_test)),
    'quant_scale': float(scale),
}
json.dump(info, open('kria_deploy/test_data_packed/packing_info.json', 'w'), indent=2)

print("\nDone! Copy kria_deploy/test_data_packed/ to the Kria.")
