#!/usr/bin/env python3
"""
convert_dataset.py — Convert TF Dataset batches to numpy .npy files

Run this on your host machine (not on the Kria) to prepare the test
data for PYNQ deployment.

Usage:
    python3 convert_dataset.py --input MFCC_datasets --output kria_deploy/test_data

Outputs:
    X_test.npy  — float32 MFCC features, shape (N, 20, 64, 2)
    y_test.npy  — int64 labels, shape (N,)
    metadata.json — dataset metadata (num_classes, class names, etc.)
"""

import argparse
import json
import os
import pickle
import numpy as np


def main():
    parser = argparse.ArgumentParser(description='Convert TF Dataset to numpy')
    parser.add_argument('--input', default='MFCC_datasets',
                        help='Path to MFCC_datasets/ directory')
    parser.add_argument('--output', default='kria_deploy/test_data',
                        help='Output directory for .npy files')
    args = parser.parse_args()

    os.makedirs(args.output, exist_ok=True)

    # Load metadata
    meta_path = os.path.join(args.input, 'metadata.json')
    with open(meta_path, 'r') as f:
        metadata = json.load(f)
    print(f'Metadata: {metadata}')

    # Load element specs
    spec_path = os.path.join(args.input, 'element_spec.pkl')
    with open(spec_path, 'rb') as f:
        specs = pickle.load(f)

    # Import TensorFlow (only needed on host, not on Kria)
    import tensorflow as tf

    # Convert each split
    for split_name, spec_key, batch_dir in [
        ('test', 'test', 'test_batches'),
        ('validation', 'validation', 'validation_batches'),
        ('train', 'train', 'train_batches'),
    ]:
        batch_path = os.path.join(args.input, batch_dir)
        if not os.path.exists(batch_path):
            print(f'  Skipping {split_name}: {batch_path} not found')
            continue

        print(f'\nConverting {split_name}...')
        ds = tf.data.Dataset.load(batch_path, element_spec=specs[spec_key])

        X_list, y_list = [], []
        for xb, yb in ds:
            X_list.append(xb.numpy())
            y_list.append(yb.numpy())

        X = np.concatenate(X_list, axis=0).astype(np.float32)
        y = np.concatenate(y_list, axis=0).astype(np.int64)

        x_path = os.path.join(args.output, f'X_{split_name}.npy')
        y_path = os.path.join(args.output, f'y_{split_name}.npy')
        np.save(x_path, X)
        np.save(y_path, y)
        print(f'  {split_name}: X={X.shape} ({X.dtype}), y={y.shape} ({y.dtype})')
        print(f'  Saved: {x_path}, {y_path}')

    # Copy metadata
    out_meta = os.path.join(args.output, 'metadata.json')
    with open(out_meta, 'w') as f:
        json.dump(metadata, f, indent=2)
    print(f'\nMetadata saved: {out_meta}')
    print('Done. Copy the output directory to the Kria.')


if __name__ == '__main__':
    main()
