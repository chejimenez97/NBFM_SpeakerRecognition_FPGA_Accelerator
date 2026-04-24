# FINN Implementation Metrics — Speaker Recognition FPGA Accelerators

This document presents performance metrics and resource utilization for FINN-synthesized neural network accelerators deployed on the AMD Kria KV260 board.

**Target Board**: AMD Kria KV260 (Zynq UltraScale+ MPSoC)  
**FPGA Part**: `xck26-sfvc784-2LV-c`  
**Clock Frequency**: 200 MHz (5 ns period)

---

## 1. MLP Fully Connected Models

Fully connected (FC) multilayer perceptron architectures for speaker recognition from MFCC features.

### 1.1 FC 4-bits (W4A4)

**Quantization**: 4-bit weights, 4-bit activations  
**Platform**: Hardware (Kria KV260)

#### Model Accuracy

| Dataset | Accuracy |
|---------|----------|
| Training | 95.33% |
| Test (Hardware) | **95.54%** |

#### Resource Utilization

| Resource | Used | Available | Utilization |
|----------|------|-----------|-------------|
| LUT | 12,647 | 117,120 | **10.8%** |
| FF | 20,847 | 234,240 | **8.9%** |
| BRAM (36K-eq) | 30.5 | 144 | **21.2%** |
| DSP | 12 | 1,248 | **1.0%** |
| URAM | 0 | 64 | **0.0%** |

#### Performance Metrics

| Metric | Value |
|--------|-------|
| Mean Latency | **287.238 ms** |
| Throughput | **3 samples/s** |

---

### 1.2 FC 8-bits (W8A8)

**Quantization**: 8-bit weights, 8-bit activations  
**Platform**: Hardware (Kria KV260)

#### Model Accuracy

| Dataset | Accuracy |
|---------|----------|
| Training | 95.93% |
| Test (Hardware) | **95.33%** |

#### Resource Utilization

| Resource | Used | Available | Utilization |
|----------|------|-----------|-------------|
| LUT | 14,757 | 117,120 | **12.6%** |
| FF | 25,532 | 234,240 | **10.9%** |
| BRAM (36K-eq) | 41.0 | 144 | **28.5%** |
| DSP | 17 | 1,248 | **1.4%** |
| URAM | 0 | 64 | **0.0%** |

#### Performance Metrics

| Metric | Value |
|--------|-------|
| Mean Latency | **2.871 ms** |
| Throughput | **348 samples/s** |


---

## 2. Convolutional Neural Network Models

CNN architectures based on BNN-PYNQ CNV design, optimized for MFCC feature extraction.

### 2.1 CNV 4-bits (W4A4) — Current Architecture

**Quantization**: 4-bit weights, 4-bit activations  
**Platform**: RTL Simulation (not yet deployed on hardware)

#### Model Accuracy

| Dataset | Accuracy |
|---------|----------|
| Training (QAT) | 94.31% |
| Test (RTL Simulation) | **95.33%** |

#### Resource Utilization

| Resource | Used | Available | Utilization |
|----------|------|-----------|-------------|
| LUT | 12,530 | 117,120 | **10.7%** |
| FF | 17,334 | 234,240 | **7.4%** |
| BRAM (36K-eq) | 13.0 | 144 | **9.0%** |
| DSP | 3 | 1,248 | **0.2%** |
| URAM | 5 | 64 | **7.8%** |

#### Performance Metrics (RTL Simulation)

| Metric | Value |
|--------|-------|
| Mean Latency | **5.924 ms**  |
| Throughput | **168.8 samples/s**  |


---

### 2.2 CNV 8-bits (W8A8) — Current Architecture

**Quantization**: 8-bit weights, 8-bit activations  
**Platform**: RTL Simulation (not yet deployed on hardware)

#### Model Accuracy

| Dataset | Accuracy |
|---------|----------|
| Training (QAT) | 94.72% |
| Test (RTL Simulation) | **97.16%** |

#### Resource Utilization

| Resource | Used | Available | Utilization |
|----------|------|-----------|-------------|
| LUT | 25,416 | 117,120 | **21.7%** |
| FF | 29,983 | 234,240 | **12.8%** |
| BRAM (36K-eq) | 13.0 | 144 | **9.0%** |
| DSP | 3 | 1,248 | **0.2%** |
| URAM | 5 | 64 | **7.8%** |

#### Performance Metrics (RTL Simulation)

| Metric | Value |
|--------|-------|
| Mean Latency | **5.924 ms** |
| Throughput | **168.8 samples/s** |


---
For reference and comparisson purposes, this next section presents one of the iterations of the Convolutional Architecture that was able to be implemented in the target HW, presenting the performance metrics to validate the deployability of SR Convolutional models that operate in non-demodulated NBFM signals.


### 3. CNV 4-bits (W4A4) — OLD ARCHITECTURE

**Quantization**: 4-bit weights, 4-bit activations  
**Platform**: Hardware (Kria KV260)  
**Architecture**: Previous design (More layers, different folding configuration, more resources, only working for 4-bits)

#### Model Accuracy

| Dataset | Accuracy |
|---------|----------|
| Test (Hardware) | **97.97%** |

#### Resource Utilization

| Resource | Used | Available | Utilization |
|----------|------|-----------|-------------|
| LUT | 30,284 | 117,120 | **25.9%** |
| FF | 50,765 | 234,240 | **21.7%** |
| BRAM (36K-eq) | 41.0 | 144 | **28.5%** |
| DSP | 111 | 1,248 | **8.9%** |
| URAM | 0 | 64 | **0.0%** |

#### Performance Metrics

| Metric | Value |
|--------|-------|
| Mean Latency | **8.106 ms** |
| Throughput | **123 samples/s** |

---

