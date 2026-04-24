# FPGA Acceleration of a Speaker Recognition System for Modulated NBFM

**Course:** Diseño Avanzado con FPGAs — Maestría en Ingeniería Electrónica  
**University:** Instituto Tecnológico de Costa Rica  
**Term:** I Cuatrimestre 2026  

**Authors:**
- Robert Barnes Perez
- Emanuel Hernandez Cepeda
- Jose Maria Jimenez Coronado

---

## Table of Contents

1. [Project Summary](#project-summary)
2. [Dependencies and Environment Setup](#dependencies-and-environment-setup)
3. [Execution Instructions](#execution-instructions)
4. [Repository Structure](#repository-structure)
5. [Results Summary](#results-summary)

---

## Project Summary

This project implements an FPGA-accelerated speaker recognition (SR) system for narrowband FM (NBFM) radio communications. The main research contribution is that the system operates directly on the raw **IQ complex signal** received from the radio front-end, entirely bypassing audio demodulation. This approach is relevant for devices such as FPGA-based bi-directional amplifiers (BDAs), which channelize and amplify a signal without decoding its content and therefore cannot run a conventional audio-based SR pipeline.

**Mel-Frequency Cepstral Coefficients (MFCCs)** are computed from the in-phase (I) component of the IQ signal and used as the fixed-length input representation to the classifier. Each sample consists of a 20×64 MFCC feature map (20 cepstral coefficients × 64 time frames), extracted using a 2048-point FFT and a hop length of 2250 samples at a 48 kHz sampling rate. The system classifies among 10 speakers from the [ST American English Corpus (ST-AEDS)](https://openslr.org/45/) dataset.

Two High Level Synthesis (HLS) frameworks are evaluated and compared:

- **HLS4ML** (v1.3): Used as a resource consumption baseline. Deployment on the target hardware (AMD Kria KV260) could not be completed due to toolchain incompatibility with Vivado HLS 2020.1 and high BRAM usage. Results represent synthesis and simulation estimates only.
- **FINN** (v0.10.1): Primary deployment framework. Models were synthesized with Vivado 2022.2 and deployed on a Kria KV260 running PYNQ 3.0 on Ubuntu 22.04 LTS.

Two neural network architectures are implemented under the FINN flow:

- **MLP (Fully Connected):** Two hidden FC layers (256 → 64 units), followed by a 10-class output layer. Fully deployed and validated on hardware.
- **CNV (Convolutional):** Two convolutional blocks (32 and 64 filters, 3×3 kernels) followed by a FC layer. Validated through RTL simulation only due to data transfer bottlenecks during hardware deployment.

Both architectures were implemented in 8-bit and 4-bit quantized configurations using Brevitas for quantization-aware training (QAT).

---

## Dependencies and Environment Setup

### FINN (Primary deployment framework)

FINN requires a Docker-based environment. Follow the official setup guide:

- **FINN documentation:** https://finn.readthedocs.io/en/latest/getting_started.html
- **FINN GitHub:** https://github.com/Xilinx/finn
- **Brevitas (QAT training):** https://github.com/Xilinx/brevitas

**Versions used in this project:**
- FINN v0.10.1
- Vivado 2022.2 (for bitfile generation)
- PYNQ 3.0 on Kria KV260 (Ubuntu 22.04 LTS)

The Python dependencies for FINN model training and export are listed in [`FINN/sr_cnn_requirements.txt`](FINN/sr_cnn_requirements.txt).

### HLS4ML (Synthesis baseline)

HLS4ML requires a Conda/pip environment. A ready-to-use environment definition is provided:

```bash
conda env create -f HLS4ML/environment.yml
conda activate <env_name>
```

- **HLS4ML documentation:** https://fastmachinelearning.org/hls4ml/
- **HLS4ML GitHub:** https://github.com/fastmachinelearning/hls4ml
- **QKeras (QAT for HLS4ML):** https://github.com/google/qkeras

**Versions used in this project:**
- HLS4ML v1.3
- Vitis HLS 2023.2 (synthesis backend)
- Vivado HLS 2020.1 (required for full deployment — not supported on Kria KV260)

### Target Hardware

- **AMD Kria KV260 Vision AI Starter Kit:** https://www.amd.com/en/products/system-on-modules/kria/k26/kv260-vision-starter-kit.html
- PYNQ overlay runtime is used for inference on the Kria board.

---

## Execution Instructions

The workflow is divided into four stages: dataset generation, model training and export, FPGA synthesis, and hardware deployment.

### 1. Dataset Generation

Run the MFCC extraction notebook to compute and store the MFCC feature maps from the raw IQ audio recordings:

```
Dataset_Generation/MFCC_dataset_generation.ipynb
```

This notebook reads the raw NBFM audio data, computes 20-coefficient MFCCs across 64 time frames per sample, and saves the dataset in TFRecord format under `MFCC_datasets/`. The resulting dataset contains train, validation, and test splits.

### 2. HLS4ML — Model Training and Synthesis

1. **Train the compact architecture** (float32 and QAT variants) using:
   ```
   HLS4ML/MFCC_CNN_hls4ml_compact.ipynb
   ```
   Trained checkpoints are saved under `HLS4ML/ckpt_compact_*/`.

2. **Synthesize the HLS4ML models** (generates C/C++ HLS code and runs Vitis HLS):
   ```
   HLS4ML/MFCC_CNN_hls4ml_impl.ipynb
   ```
   Synthesis outputs are saved under `HLS4ML/hls4ml_output_compact/`.

3. **Deploy on Kria** (requires a valid bitfile and PYNQ environment):
   ```
   HLS4ML/kria_deployment.ipynb
   ```
   Pre-built bitfiles are available under `HLS4ML/bitfiles/`.

### 3. FINN — Model Training, Export, and Synthesis

**MLP (Fully Connected) architecture:**
1. Train and export the quantized MLP model using Brevitas:
   ```
   FINN/MLP_synthesis/FINN_FC_synthesis.ipynb
   ```
   Trained models and ONNX exports are saved under `FINN/MLP_synthesis/4-bits/` and `FINN/MLP_synthesis/8-bits/`.

2. Run the FINN build flow inside the FINN Docker container. The notebook calls the FINN compiler, which invokes Vivado for bitfile generation.

**CNV (Convolutional) architecture:**
1. Train and export the quantized CNV model:
   ```
   FINN/CNV_synthesis/FINN_CNV_Synthesis.ipynb
   ```
   The folding configuration is defined in `FINN/CNV_synthesis/cnv_folding_config.json`.

   Output artifacts (bitfiles, ONNX exports, trained models) are saved under `FINN/CNV_synthesis/4-bits/` and `FINN/CNV_synthesis/8-bits/`.

### 4. FINN — Hardware Deployment on Kria KV260

Once the FINN bitfiles are generated, copy the deployment package to the Kria board and run inference using PYNQ:

**MLP inference:**
```
FINN/Kria_deployment/FC/kria_FC_inference.ipynb
```

**CNV inference (RTL simulation only):**
```
FINN/Kria_deployment/CNV/kria_cnv_inference.ipynb
```

Pre-built deployment packages for both architectures (4-bit and 8-bit) are available under `FINN/Kria_deployment/FC/` and `FINN/Kria_deployment/CNV/`.

---

## Repository Structure

```
NBFM_SpeakerRecognition_FPGA_Accelerator/
│
├── Dataset_Generation/                  # MFCC feature extraction pipeline
│   ├── MFCC_dataset_generation.ipynb    # Notebook: compute MFCCs from IQ audio data
│   └── ckpt_compact_float/              # Checkpoint for compact float32 baseline model
|
├── FINN/                                # FINN-based synthesis and deployment (primary flow)
│   ├── FINN_Implementation_Metrics.md   # Recorded implementation metrics and notes
│   ├── sr_cnn_requirements.txt          # Python dependencies for FINN training/export
│   │
│   ├── MLP_synthesis/                   # Fully connected (MLP) architecture
│   │   ├── FINN_FC_synthesis.ipynb      # Training, QAT with Brevitas, ONNX export, FINN build
│   │   ├── 4-bits/                      # 4-bit artifacts: finn_build/, onnx_exports/, trained_models/, training_history/
│   │   └── 8-bits/                      # 8-bit artifacts: finn_build/, onnx_exports/, trained_models/, training_history/
│   │
│   ├── CNV_synthesis/                   # Convolutional (BNN-PYNQ CNV) architecture
│   │   ├── FINN_CNV_Synthesis.ipynb     # Training, QAT with Brevitas, ONNX export, FINN build
│   │   ├── cnv_folding_config.json      # PE/SIMD folding parameters for synthesis
│   │   ├── 4-bits/                      # 4-bit artifacts: finn_build/, onnx_exports/, trained_models/, training_history/
│   │   └── 8-bits/                      # 8-bit artifacts: finn_build/, onnx_exports/, trained_models/, training_history/
│   │
│   └── Kria_deployment/                 # Deployment packages and inference notebooks for Kria KV260
│       ├── FC/                          # MLP deployment
│       │   ├── kria_FC_inference.ipynb  # PYNQ-based inference notebook for MLP
│       │   ├── 4-bits/                  # 4-bit bitfile package
│       │   └── 8-bits/                  # 8-bit bitfile package
│       └── CNV/                         # CNV deployment
│           ├── kria_cnv_inference.ipynb # PYNQ-based inference notebook for CNV
│           ├── 4-bits/                  # 4-bit bitfile package
│           └── 8-bits/                  # 8-bit bitfile package
│
├── HLS4ML/                              # HLS4ML-based synthesis pipeline (reference baseline)
│   ├── MFCC_CNN_hls4ml_compact.ipynb    # Compact CNN architecture training (float32 + QAT)
│   ├── MFCC_CNN_hls4ml_impl.ipynb       # HLS4ML model synthesis and C++ HLS code generation
│   ├── kria_deployment.ipynb            # Deployment and inference on Kria KV260 (PYNQ)
│   ├── environment.yml                  # Conda environment definition for HLS4ML
│   ├── design_1.tcl                     # Vivado block design TCL script
│   │
│   ├── CNN_Model_Trained/               # Original (uncompacted) float32 trained model
│   │   └── Trained_model_100e.h5
│   │
│   ├── ckpt_compact_float/              # Compact float32 model checkpoint
│   ├── ckpt_compact_QAT_16bit_76dB/     # QAT 16-bit model checkpoint (trained at 76 dB SNR)
│   ├── ckpt_compact_QAT_8bit_76dB/      # QAT 8-bit model checkpoint
│   ├── ckpt_compact_QAT_4bit_76dB/      # QAT 4-bit model checkpoint
│   │
│   ├── bitfiles/                        # Pre-built Vivado bitfiles for Kria deployment
│   │   ├── float32/
│   │   ├── qat_16bit/
│   │   ├── qat_8bit/
│   │   └── qat_4bit/
│   │
│   ├── hls4ml_output_compact/           # HLS4ML synthesis outputs (C++ HLS projects)
│   │   ├── ckpt_compact_float/
│   │   ├── ckpt_compact_QAT_16bit_76dB/
│   │   ├── ckpt_compact_QAT_8bit_76dB/
│   │   └── ckpt_compact_QAT_4bit_76dB/
│   │
│   ├── drivers/                         # Python inference drivers for PYNQ on Kria
│   │   ├── driver_float32.py
│   │   ├── driver_qat_16bit.py
│   │   ├── driver_qat_8bit.py
│   │   └── driver_qat_4bit.py
│   │
│   ├── kria_package/                    # Packaged test data and reference predictions for validation
│   │   ├── classes.npy                  # Speaker class labels
│   │   ├── X_test.npy                   # MFCC test samples
│   │   ├── y_test.npy                   # Ground truth labels
│   │   ├── y_keras_float32.npy          # Keras float32 model predictions
│   │   ├── y_keras_qat16bit.npy
│   │   ├── y_keras_qat8bit.npy
│   │   └── y_keras_qat4bit.npy
│   │
│   └── Vivado_float32_backup/           # Full Vivado project backup for the float32 model
│
└── MFCC_datasets/                       # Pre-computed MFCC dataset in TFRecord format
    ├── metadata.json                    # Dataset metadata (speaker labels, split sizes, etc.)
    ├── train_batches/                   # Training split
    ├── validation_batches/              # Validation split
    └── test_batches/                    # Test split
```

---

## Results Summary

All models were trained on the [ST American English Corpus (ST-AEDS)](https://openslr.org/45/) — 10 speakers, 3283 total samples — and evaluated at 76 dB SNR. The target hardware is an AMD Kria KV260 running PYNQ 3.0. Resource utilization percentages are relative to the KV260's available resources.

### HLS4ML — Synthesis Results (Reference Baseline)

> These results are synthesis and simulation estimates from Vitis HLS 2023.2 only. Full deployment on the Kria KV260 was not achievable with this toolchain.

**Resource utilization:**

| Model       | DSPs (%) | BRAM (%) | LUTs (%) | FFs (%) |
|-------------|:--------:|:--------:|:--------:|:-------:|
| 32-bit FPM  |    63    |    54    |    73    |   18    |
| 16-bit QAT  |    63    |    87    |    86    |   18    |
|  8-bit QAT  |     3    |    62    |    55    |    9    |
|  4-bit QAT  |     2    |    50    |    37    |    7    |

**Training accuracy:**

| Model       | Accuracy (%) |
|-------------|:------------:|
| 32-bit FPM  |    91.67     |
| 16-bit QAT  |    91.26     |
|  8-bit QAT  |    80.89     |
|  4-bit QAT  |    55.08     |

The 4-bit model shows strong accuracy degradation due to the wide dynamic range of the MFCC features relative to the available bit budget. The 16-bit and 32-bit models exceed 50% BRAM and 60% DSP utilization, making them impractical alongside other system infrastructure on the KV260.

---

### FINN MLP — Deployed on Hardware

The MLP architecture consists of two FC hidden layers (256 → 64 units) with batch normalization and quantized ReLU activations, fed by a flattened 1280-element MFCC input (20×64), and a 10-class output layer.

**Performance metrics (mean over test set, 493 MFCCs):**

| Model      | Training Accuracy (%) | Test Accuracy (%) | Latency (ms) | Throughput (MFCCs/s) |
|------------|:---------------------:|:-----------------:|:------------:|:--------------------:|
| Float      |         95.94         |        N/A        |     N/A      |         N/A          |
| MLP 8-bit  |         95.93         |       95.33       |    2.871     |         348          |
| MLP 4-bit  |         95.33         |       95.54       |   287.238    |          3.0         |

**Resource utilization:**

| Model      | DSPs (%) | BRAM (%) | LUTs (%) | FFs (%) |
|------------|:--------:|:--------:|:--------:|:-------:|
| MLP 8-bit  |   1.4    |   28.5   |   12.6   |  10.9   |
| MLP 4-bit  |   1.0    |   21.2   |   10.8   |   8.9   |

The 8-bit MLP achieves 348 MFCCs/s throughput with only 2.871 ms latency, maintaining accuracy essentially identical to the float baseline. The 4-bit model achieves comparable accuracy (95.54% on hardware) but exhibits significantly higher latency (287 ms), attributed to suboptimal automated PE/SIMD folding in the first layer rather than to a fundamental architectural limitation.

---

### FINN CNV — RTL Simulation Results

The CNV architecture processes MFCC inputs as a single-channel 20×64 greyscale feature map through two convolutional blocks (32 and 64 filters, 3×3 kernels, 2×2 max-pooling), followed by a 64-unit FC layer and a 10-class output. Hardware deployment was blocked by data transfer bottlenecks in the streaming pipeline; results below are from FINN's RTL simulation.

**Performance metrics (RTL simulation):**

| Model      | Training Accuracy (%) | Test Accuracy (%) | Latency (ms) | Throughput (MFCCs/s) |
|------------|:---------------------:|:-----------------:|:------------:|:--------------------:|
| Float      |         96.83         |        N/A        |     N/A      |         N/A          |
| CNV 8-bit  |         94.72         |       97.16       |    5.924     |        168.8         |
| CNV 4-bit  |         94.31         |       95.33       |    5.924     |        168.8         |

**Resource utilization:**

| Model      | DSPs (%) | BRAM (%) | LUTs (%) | FFs (%) |
|------------|:--------:|:--------:|:--------:|:-------:|
| CNV 8-bit  |   0.2    |    9.0   |   21.7   |  12.8   |
| CNV 4-bit  |   0.2    |    9.0   |   10.7   |   7.4   |

The CNV models achieve remarkable resource efficiency, particularly in BRAM (9%) and DSP (0.2%), while delivering the highest test accuracy across all evaluated architectures (97.16% for the 8-bit model). Resolving the identified streaming pipeline bottlenecks to enable full hardware deployment is identified as a priority for future work.

---

### Framework Comparison

| Metric                  | HLS4ML (best: 8-bit QAT) | FINN MLP (8-bit) | FINN CNV (8-bit) |
|-------------------------|:------------------------:|:----------------:|:----------------:|
| Test accuracy (%)       |       80.89 (sim)        |      95.33       |   97.16 (sim)    |
| DSPs (%)                |            3             |       1.4        |       0.2        |
| BRAM (%)                |           62             |      28.5        |       9.0        |
| LUTs (%)                |           55             |      12.6        |      21.7        |
| Latency (ms)            |           N/A            |      2.871       |      5.924       |
| Hardware deployment     |           No             |       Yes        |        No        |

