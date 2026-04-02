# FINN Speaker Recognition — FPGA-Accelerated CNN on NBFM Signals

FPGA-accelerated CNN speaker recognition on Narrow Band FM IQ signals using the FINN framework, Brevitas QAT, and Kria KV260.

## Target Hardware

| Parameter | Value |
|-----------|-------|
| FPGA Part | `xck26-sfvc784-2LV-c` (Kria KV260 / K26 SOM) |
| Clock | 200 MHz (5 ns period) |
| HLS Backend | Vitis HLS 2023.2 |
| Shell Flow | VIVADO_ZYNQ (Zynq UltraScale+) |

## Project Files

| File | Description |
|------|-------------|
| `MFCC_dataset_generation.ipynb` | Generates MFCC dataset splits from raw IQ files (hop=2250, 64 frames) |
| `MFCC_CNN_model_training.ipynb` | TensorFlow float CNN — architecture exploration and validation |
| `FINN_Speaker_Recognition_Synthesis.ipynb` | **Main notebook** — trains QAT models, exports ONNX, runs FINN synthesis |
| `setup_env.sh` | Installs FINN/Brevitas/QONNX deps, compiles libudev stub, configures Vitis HLS |
| `sr_cnn_requirements.txt` | Extra pip dependencies (librosa, seaborn, tensorflow-cpu) |
| `make_zynq_proj.py` | **Patched** FINN source file — replaces original to fix Vivado WebTalk crash |

## CNN Architecture — BRAM-Opt v2

Compact 3-block CNN optimized for FPGA BRAM usage. All convolutional layers use only **8 filters** and every layer has **≤576 parameters**. Input shape: `(20, 64, 2)`.

```
Input  (20, 64, 2)
  ├─ Conv2d(8, 3×3, same)   3×3×2×8 =  144 params   → (20, 64, 8)
  ├─ BN + ReLU + MaxPool(2,2)                        → (10, 32, 8)
  ├─ Conv2d(8, 3×3, same)   3×3×8×8 =  576 params   → (10, 32, 8)
  ├─ BN + ReLU + MaxPool(2,4)                        → ( 5,  8, 8)
  ├─ Conv2d(8, 3×3, same)   3×3×8×8 =  576 params   → ( 5,  8, 8)
  ├─ BN + ReLU + MaxPool(5,4)                        → ( 1,  2, 8)
  ├─ Flatten (16) → Dense(16) → ReLU → Dropout(0.3)
  └─ Dense(NUM_CLASSES) → Softmax
```

**Total: ~1,760 parameters.**

### MFCC Configuration (BRAM-Opt)

| Parameter | Original | BRAM-Opt |
|-----------|----------|----------|
| hop_length | 512 | 2250 |
| MFCC frames | 282 | 64 |
| FIFO depth | 20×282 = 5,640 | 20×64 = 1,280 |
| Est. BRAM_18K | ~681 (236%) | ~120 (42%) |

### Model Variants

| Variant | Weights | Activations | LR | Epochs | Init | FINN |
|---------|---------|-------------|-----|--------|------|------|
| Float | FP32 | FP32 | 1e-3 | 150 | Random | Reference only |
| QAT-8 | INT8 | UINT8 | 1e-4 | 40 | Float weights | Yes |
| QAT-4 | INT4 | UINT8 | 5e-4 | 100 | Float weights | Yes |

### FINN Synthesis Results

Post-implementation resource utilization (from Vivado `post_synth_resources` after place-and-route):

| Resource | QAT-4 | QAT-8 | KV260 Available |
|----------|-------|-------|-----------------|
| LUT | 28,041 | 45,187 | 117,120 |
| FF | 30,608 | 28,398 | 234,240 |
| BRAM_36K | 6 | 3 | 144 |
| DSP | 34 | 32 | 1,248 |
| URAM | 0 | 1 | 64 |

**Timing:** All constraints met at 200 MHz (5 ns period). WNS = 0.491 ns, WHS = 0.010 ns. Critical path is the MVAU_hls_1 DSP multiply-accumulate chain (4.283 ns data path through 7 logic levels of DSP48E2 primitives).

**Estimated throughput:** 13,021 fps (analytical estimate from FINN's `estimate_network_performance`). This figure has **not** been verified by RTL simulation — see [RTL Simulation Was Silently Skipped](#rtl-simulation-was-silently-skipped).

### I/O Specifications

| Parameter | QAT-4 | QAT-8 |
|-----------|-------|-------|
| Input shape | [1, 20, 64, 2] INT8 | [1, 20, 64, 2] INT8 |
| Input stream width | 16 bits | 16 bits |
| Output shape | [1, 10] INT16 | [1, 10] INT24 |
| Folded input shape | [1, 20, 64, 1, 2] | [1, 20, 64, 1, 2] |
| Folded output shape | [1, 10, 1] | [1, 10, 1] |

### IODMA Register Map

Both `idma0` (input) and `odma0` (output) share the same register layout:

| Offset | idma0 Register | odma0 Register |
|--------|---------------|----------------|
| 0x00 | CTRL (AP_START/DONE/IDLE) | CTRL (AP_START/DONE/IDLE) |
| 0x10 | in0_V_1 (buffer addr low) | out_V_1 (buffer addr low) |
| 0x14 | in0_V_2 (buffer addr high) | out_V_2 (buffer addr high) |
| 0x1C | numReps (number of inferences) | numReps (number of inferences) |

CTRL register bits: bit 0 = AP_START, bit 1 = AP_DONE, bit 2 = AP_IDLE, bit 3 = AP_READY.

---

## Environment Setup

### 1. System Requirements

- **OS:** Ubuntu 20.04 or 22.04 (Linux only — FINN does not support Windows or macOS)
- **RAM:** 16 GB minimum, 32 GB recommended for Vivado synthesis
- **Storage:** 50+ GB free (Xilinx tools + Docker images + synthesis intermediates)
- **CPU:** Multi-core recommended (FINN parallelizes HLS synthesis)
- **Xilinx Vitis/Vivado 2023.2** installed (e.g., at `/tools/Xilinx`)

### 2. Install Docker

FINN requires Docker CE. Install it and configure for non-root use:

```bash
# Install Docker CE
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu $(. /etc/os-release && echo $VERSION_CODENAME) stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin

# Add your user to the docker group (so you don't need sudo for docker commands)
sudo usermod -aG docker $USER
newgrp docker

# Verify
docker run hello-world
```

### 3. Clone FINN

```bash
git clone https://github.com/Xilinx/finn.git
```

### 4. Set Xilinx Environment Variables

Add to `~/.bashrc`:

```bash
export FINN_XILINX_PATH="/tools/Xilinx"
export FINN_XILINX_VERSION="2023.2"
```

Reload: `source ~/.bashrc`

These tell FINN's `run-docker.sh` to mount the Xilinx tools into the Docker container.

### 5. Verify FINN Installation

```bash
cd ~/finn
bash run-docker.sh quicktest
```

This builds the Docker image (first time takes 10-30 minutes), runs the test suite, and destroys the container afterward. You should see `977 passed, 0 failed` or similar.

### 6. Apply the Vivado WebTalk Crash Patch

Copy the patched `make_zynq_proj.py` over the original:

```bash
cp make_zynq_proj.py ~/finn/src/finn/transformation/fpgadataflow/make_zynq_proj.py
```

This patch prevents Vivado from crashing inside Docker during bitstream generation (see [Debugging > Vivado WebTalk crash](#vivado-webtalk-crash-no-bitfile-found) for details).

### 7. Place Project Files

```
finn/
  SR_PROJECT/
    FINN_Speaker_Recognition_Synthesis.ipynb
    MFCC_CNN_model_training.ipynb
    sr_cnn_requirements.txt
    setup_env.sh
    MFCC_datasets/
      metadata.json
      element_spec.pkl
      train_batches/
      validation_batches/
      test_batches/
```

Generate `MFCC_datasets/` by running `MFCC_dataset_generation.ipynb` first (outside Docker, in any Python environment with TensorFlow and librosa).

### 8. Requirements File

`sr_cnn_requirements.txt` should only contain:

```
librosa>=0.10.0
seaborn>=0.12.0
tensorflow-cpu
```

**Never include**: `numpy`, `torch`, `brevitas`, `onnx`, `ipykernel`. These are managed by FINN. Adding numpy explicitly can break Brevitas due to C ABI incompatibility.

---

## Normal Workflow

### Run via Jupyter Notebook Server

#### 1. Launch FINN with Jupyter

```bash
cd ~/finn
bash run-docker.sh notebook
```

This starts a Jupyter server inside Docker. The terminal will print a URL like:

```
http://127.0.0.1:8888/?token=abc123...
```

#### 2. Install dependencies

Open a **second terminal**:

```bash
cd ~/finn/SR_PROJECT
bash setup_env.sh
```

#### 3. Open the notebook

Open the URL from step 1 in your browser. Navigate to `SR_PROJECT/` and open `FINN_Speaker_Recognition_Synthesis.ipynb`. Run all cells.

**Note:** The Jupyter server uses port 8888. If it's already in use, FINN will try 8889, 8890, etc. Check the terminal output for the actual port.

### Expected Synthesis Timeline

| Step | Name | Time |
|------|------|------|
| 1-10 | Graph transformations + estimates | 2-5 minutes |
| 11 | HLS codegen | 1-2 minutes |
| 12 | HLS IP generation (Vitis HLS) | 10-30 minutes |
| 13 | FIFO depth sizing | 5-15 minutes |
| 14 | Stitched IP creation | 5-10 minutes |
| 15 | RTL simulation | 5-15 minutes |
| 16 | Vivado synthesis + bitstream | **30-90 minutes** |

Total: approximately **1-3 hours per model**.

---

## Deploying on the KV260

### Prerequisites

- **Kria KV260** with Ubuntu 22.04 and PYNQ 3.0.1 installed
- **CMA memory:** At least 256 MB (1 GB recommended). Verify with:
  ```bash
  # On the Kria
  cat /proc/meminfo | grep CmaTotal
  # Should show: CmaTotal: 1048576 kB (or similar)
  ```
  If CMA is too small, add `cma=1024M` to the kernel boot args in `/etc/default/flash-kernel`.

### 1. Transfer bitstream files to the Kria

```bash
# From the host machine
scp finn_build/qat_4bit/bitfile/finn-accel.bit ubuntu@<kria_ip>:~/finn-accel.bit
scp finn_build/qat_4bit/bitfile/finn-accel.hwh ubuntu@<kria_ip>:~/finn-accel.hwh
```

### 2. Load the overlay

```python
from pynq import Overlay, allocate
import numpy as np

ol = Overlay("finn-accel.bit")
print(ol.ip_dict.keys())
# Expected: dict_keys(['idma0', 'odma0'])
```

### 3. Prepare input data

The accelerator expects input packed as INT8 values on a 16-bit AXI-Stream. FINN uses a specific bit-packing format:

```python
from finn.util.data_packing import finnpy_to_packed_bytearray

# input_data shape: (1, 20, 64, 2) as INT8 numpy array
# For QAT-4: output is INT16, for QAT-8: output is INT24
input_packed = finnpy_to_packed_bytearray(
    input_data,
    idt="INT8",        # input data type
    reverse_inner=True, # FINN's default packing order
    reverse_endian=True
)
```

### 4. Run inference via MMIO

```python
import time

# Allocate CMA buffers
input_buf = allocate(shape=(len(input_packed),), dtype=np.uint8)
output_buf = allocate(shape=(20,), dtype=np.uint8)  # 10 values × 2 bytes for INT16

# Copy input data
input_buf[:] = input_packed

# Get IODMA register interfaces
idma = ol.idma0
odma = ol.odma0

# Flush caches
input_buf.flush()
output_buf.flush()

# Configure IODMAs
idma.write(0x10, input_buf.device_address & 0xFFFFFFFF)   # addr low
idma.write(0x14, (input_buf.device_address >> 32) & 0xFFFFFFFF)  # addr high
idma.write(0x1C, 1)  # numReps = 1

odma.write(0x10, output_buf.device_address & 0xFFFFFFFF)
odma.write(0x14, (output_buf.device_address >> 32) & 0xFFFFFFFF)
odma.write(0x1C, 1)

# Start both DMAs (AP_START = bit 0)
odma.write(0x00, 1)
idma.write(0x00, 1)

# Poll for completion
timeout = time.time() + 5.0
while time.time() < timeout:
    odma_status = odma.read(0x00)
    if odma_status & 0x02:  # AP_DONE bit
        break
    time.sleep(0.001)

# Invalidate cache and read output
output_buf.invalidate()
result = np.frombuffer(output_buf, dtype=np.int16)[:10]
predicted_class = np.argmax(result)
```

---

## Kria Deployment — Known Issues and Root Cause Analysis

> **Status: Accelerator does NOT produce output on hardware.** The odma never completes. This section documents the exhaustive debugging performed and the identified root cause.

### Symptom

After loading the bitstream on the KV260 and starting both IODMAs:

- **idma completes successfully** in approximately 500 µs (CTRL register transitions from 0x04 → 0x0E → 0x04, indicating AP_IDLE → AP_START+AP_DONE+AP_IDLE → AP_IDLE)
- **odma never completes** — CTRL stays at 0x01 (AP_START set, AP_DONE never asserted) indefinitely
- Output buffer remains all zeros
- Both QAT-4 and QAT-8 bitstreams exhibit identical behavior

Microsecond-resolution polling shows the exact transition:

```
t=0.0us      idma=0x04 odma=0x04   (both idle)
t=0.1us      idma=0x01 odma=0x01   (both started)
t=498.4us    idma=0x0E odma=0x01   (idma finishing)
t=520.6us    idma=0x04 odma=0x01   (idma done, odma still waiting)
t=1000000us  idma=0x04 odma=0x01   (odma never completes)
```

### What this means

The idma successfully reads input data from DDR via AXI-MM (HP0 port), converts it to AXI-Stream, and pushes it into the accelerator's `s_axis_0` input. The accelerator fabric (StreamingDataflowPartition_1 — the actual CNN pipeline) receives the data but **never produces output** on its output AXI-Stream port. Because odma is waiting for data on the output stream that never arrives, it stays in the started state forever.

### Debugging attempts (all unsuccessful)

The following approaches were tried systematically. Every single one produced the same result — idma completes, odma hangs:

1. **Register writes verified correct** — All IODMA registers (CTRL, address low/high, numReps) confirmed via readback
2. **CMA memory verified** — Buffer at address 0x780C6000, data readback matches what was written, 1 GB CMA confirmed available
3. **Cache flush/invalidate applied** — Both `input_buf.flush()` and `output_buf.invalidate()` called at correct times
4. **Clock verified** — 200 MHz confirmed via HWH parsing and `/sys/class/clk/` on the Kria
5. **Multiple data packing formats tested:**
   - Standard NCHW layout
   - Reversed channel order
   - Byte-swapped (big/little endian)
   - FINN bit-reversed packing
   - FINN `rev_inner` packing
   - Raw flat byte array
   - FINN's own `finnpy_to_packed_bytearray` with both `no_reverse` and `rev_inner` flags
6. **Both QAT-4 and QAT-8 bitstreams tested** — identical failure on both
7. **Bitstreams regenerated** with `make_zynq_proj.py` v3 patch (with open_run retry logic) — same result
8. **Complete clean rebuild** from scratch (all 16 steps from QONNX export) — same result
9. **Block design wiring verified** from HWH file — all AXI-Stream, AXI-MM, clock, and reset connections confirmed correct:
   - `idma0.m_axis_0` → `Partition_1.s_axis_0` → `odma0.s_axis_0`
   - PS HPM0 → `axi_interconnect` → idma0/odma0 control registers
   - idma0/odma0 `gmem` → `smartconnect` → PS HP0 (DDR access)
   - All IPs clocked by `zynq_ps_pl_clk0` (200 MHz)
   - Reset chain: `zynq_ps.pl_resetn0` → `rst_zynq_ps_199M` → `peripheral_aresetn` → all IPs
10. **Both `register_map` and raw MMIO** register access methods tried
11. **numReps=2 with double input data** — idma processes both repetitions, odma still never completes
12. **Minimal 2-byte transfer** attempted — idma completes at 0x0E, odma stuck at 0x01
13. **FINN's own packing functions** (`finnpy_to_packed_bytearray`) used with exact parameters from the ONNX model — same failure
14. **Microsecond-scale polling** confirmed idma completes in ~500 µs; odma never changes state even after minutes
15. **finn-examples repository cloned** on KV260 for reference driver comparison

### RTL simulation was silently skipped

This is the **critical finding**. The FINN build log proves that `step_measure_rtlsim_performance` (step 15 of 16) produced exactly ONE log line and then immediately proceeded to `step_synthesize_bitfile` (step 16):

```
[2026-04-02 04:22:37,809] Running step: step_measure_rtlsim_performance [15/16]
[2026-04-02 04:22:37,811] Running step: step_synthesize_bitfile [16/16]
```

Key evidence:

- **No `rtlsim_performance.json`** exists in the report directory — the simulation produced no output whatsoever
- **Zero time elapsed** between steps 15 and 16 (2 ms — the step did literally nothing)
- **No errors or warnings** were logged — FINN silently skipped the step without any indication of failure
- **Verilator IS installed** (`/usr/local/bin/verilator` v4.224) and a `pyverilator_vh/` wrapper directory exists in `stitched_ip/`
- However, the ONNX model's `wrapper_filename` attribute points to a `/tmp/` path from a **previous container session** that no longer exists
- **"Using pre-existing code/IP"** warnings appear throughout the build log — FINN reused cached HLS artifacts rather than regenerating them fresh
- The `exec_mode` attribute in the rtlsim ONNX model is correctly set to `rtlsim`, confirming the step was configured to run — it just couldn't find its wrapper files

The 13,021 fps throughput figure reported in `estimate_network_performance.json` is from step 10 (analytical estimate based on folding parameters), **NOT** from actual RTL simulation. The accelerator design has **never been functionally verified** — not even in simulation.

### Root cause analysis

The evidence points to a **FINN compilation pipeline bug** rather than a platform or driver issue:

1. **The accelerator fabric itself is broken.** Since idma completes (meaning it successfully writes all input data into the AXI-Stream) but the CNN pipeline never produces output on its output stream, the dataflow pipeline is stuck internally. If this were a driver/packing issue, the accelerator would still produce *some* output (even if wrong) — it wouldn't hang indefinitely.

2. **Timing is not the cause.** All timing constraints are met with positive slack (WNS = 0.491 ns). The design is structurally sound from Vivado's perspective — timing closure means there are no setup/hold violations at 200 MHz. The only LUTAR-1 warnings are benign (LUT drives async reset on AXI interconnect FIFOs, not on the accelerator logic).

3. **Block design wiring is correct.** HWH parsing confirms all AXI-Stream, AXI-MM, clock, and reset connections are properly made. The idma's successful completion proves the PS↔PL memory interface works.

4. **The rtlsim skip is the smoking gun.** FINN's rtlsim step is the only verification that the entire stitched accelerator actually processes data end-to-end. Without it, the bitstream was generated from HLS/RTL that *compiles and meets timing* but may contain functional bugs — for example, an HLS node that deadlocks waiting for a handshake that never comes, or a FIFO depth that's too shallow causing backpressure deadlock, or an incorrect data width conversion that drops TLAST.

5. **Stale cached IP is suspicious.** The "Using pre-existing code/IP" warnings throughout the build suggest FINN reused HLS artifacts from a previous build that may have been for a different configuration. If any cached IP has mismatched parameters (stream width, FIFO depth, folding factors), the stitched design could deadlock even though each individual IP passed its own HLS C-simulation.

### Possible specific failure modes

- **FIFO depth deadlock:** FINN's `step_set_fifo_depths` uses rtlsim to determine safe FIFO sizes. Since rtlsim was skipped, the FIFO depths are based on analytical estimates which can be wrong. Several FIFOs were rounded up significantly (e.g., 1452→2048, 3781→4096), but if even one FIFO is too shallow, AXI-Stream backpressure can cause a circular dependency where node A waits for node B to consume, but node B is full waiting for node C, which is waiting for node A.
- **Data width converter mismatch:** The design has 8 `StreamingDataWidthConverter` nodes. If any has a misconfigured input/output width ratio (from stale cached IP), it could consume data without producing correctly-framed output.
- **TLAST signal issue:** AXI-Stream TLAST marks the end of a frame. If the last node in the pipeline never asserts TLAST (or asserts it at the wrong time), the odma will wait forever for a complete frame that never arrives.
- **HLS control handshake deadlock:** The `MVAU_hls` nodes use `ap_ctrl_chain` handshaking. If one node's `ap_continue` signal is incorrectly tied, it will process one batch and then stall.

### Recommended fix procedure

1. **Delete ALL cached code/IP and intermediate models**, then rebuild from scratch in a fresh container session:
   ```bash
   cd ~/finn/SR_PROJECT
   rm -rf finn_build/qat_4bit/intermediate_models/*
   # Also delete the /tmp/ code generation directories
   find /tmp/finn_dev_$(whoami)/ -name "*.v" -o -name "*.vhd" -o -name "ip_*.zip" | head -20
   # If found, remove them to force regeneration
   ```

2. **Ensure rtlsim actually runs** by monitoring the build log during step 15. It should take 5-15 minutes and produce `rtlsim_performance.json` with throughput/latency numbers. If it completes in <1 second, the wrapper path is still stale.

3. **If rtlsim hangs or produces wrong output**, the FINN-generated HLS has a functional bug. Debug individual nodes by running rtlsim on each ONNX intermediate model:
   ```python
   from finn.core.onnx_exec import execute_onnx
   # Load each step's model and check output shape/values
   ```

4. **If rtlsim passes**, the design works in simulation and the issue is platform-specific. In that case, test a known-working FINN example (e.g., CIFAR-10 CNV) on the KV260 to verify the platform itself works.

5. **If all else fails**, try lowering the clock to 100 MHz in the build config to rule out any marginal timing behavior not caught by static analysis.

---

## Debugging

This section documents every issue encountered during development and deployment, with exact error messages and solutions.

### Container loses all state after stop/restart

**Symptom:** After stopping and restarting the Docker container, `brevitas`, `qonnx`, `finn` are no longer importable. Trained models and build artifacts in `/tmp/` are gone.

**Cause:** FINN's `run-docker.sh` uses the `--rm` flag, which destroys the container (and everything inside it) when it stops. Even a clean `exit` removes the container.

**Fix:** Run `bash setup_env.sh` from a host terminal after every `bash run-docker.sh bash`. Files in your mounted project directory (`SR_PROJECT/`) survive because they're on the host filesystem, but anything in `/tmp/` or system Python packages is lost.

---

### `brevitas` / `qonnx` / `finn` not found after container start

**Symptom:**
```
ModuleNotFoundError: No module named 'brevitas'
```

**Cause:** FINN's Docker entrypoint script (`finn_entrypoint.sh`) silently fails when `setuptools-scm` can't find `.git` metadata in the `deps/` subdirectories (they're copied into the container, not git-cloned).

**Fix:** Run `bash setup_env.sh` from a host terminal. This manually installs all deps with `SETUPTOOLS_SCM_PRETEND_VERSION=0.0.0` to bypass the git requirement.

**Verify:**
```bash
docker exec finn_dev_$(whoami) pip show brevitas qonnx finn
```

---

### Version shows 0.0.0 for brevitas/qonnx/finn

**Symptom:**
```
brevitas: Version: 0.0.0
qonnx:    Version: 0.0.0
finn:     Version: 0.0.0
```

**Cause:** The `SETUPTOOLS_SCM_PRETEND_VERSION=0.0.0` env var in `setup_env.sh` tells setuptools to use `0.0.0` as the version string instead of trying to read git tags (which don't exist in the container).

**Not a problem.** The packages are fully installed and functional — `0.0.0` is just the version label. Verify the actual code is loaded:

```bash
docker exec finn_dev_$(whoami) python3 -c "
import brevitas; print('brevitas:', brevitas.__file__)
import qonnx;    print('qonnx:',    qonnx.__file__)
import finn;     print('finn:',     finn.__file__)
"
```

---

### Permission denied during pip install

**Symptom:**
```
ERROR: Could not install packages due to an OSError: [Errno 13] Permission denied
```

**Cause:** The container user doesn't have write access to `/usr/local/lib/python3.10/dist-packages/`.

**Fix:** Use `docker exec -u root` from the host terminal (this is what `setup_env.sh` does). Never use `sudo` inside the container — it's not available.

```bash
docker exec -u root finn_dev_$(whoami) bash -c "chown -R $(id -u):$(id -g) /home/$(whoami)"
```

---

### VS Code: Failed to download VS Code Server (HTTP 503)

**Symptom:**
```
Failed to download VS Code Server: HTTP 503 - Resource temporarily unavailable
```

**Cause:** Microsoft's CDN (`update.code.visualstudio.com`) is temporarily down or overloaded. VS Code tries to install its server binary into the container on first attach.

**Fix:** Wait 5-10 minutes and retry. If it persists, use the Jupyter notebook server instead:

```bash
cd ~/finn
bash run-docker.sh notebook
```

---

### VS Code: Permission denied when attaching to container

**Symptom:** VS Code attaches but shows errors accessing files in the container's home directory.

**Fix:** From a host terminal:

```bash
docker exec -u root finn_dev_$(whoami) bash -c \
  "chown -R $(id -u):$(id -g) /home/$(whoami) && chmod 755 /home/$(whoami)"
```

**Do NOT** use `FINN_DOCKER_RUN_AS_ROOT=1` — it causes other permission issues.

---

### `vitis_hls not found in PATH` (step 12 — step_hw_ipgen)

**Symptom:**
```
AssertionError: vitis_hls not found in PATH
```

**Cause:** The Jupyter kernel / notebook Python process doesn't inherit the container's bash profile where Vitis HLS was sourced.

**Fix:** The notebook cell 8a programmatically sources `/tools/Xilinx/Vitis_HLS/2023.2/settings64.sh` into `os.environ` using `subprocess`. If the path differs on your system, update the `vitis_settings` variable.

The `setup_env.sh` script also adds the source command to `/etc/bash.bashrc` for interactive shell use.

---

### Vivado WebTalk crash — "no bitfile found"

**Symptom:**
```
Exception: Synthesis failed, no bitfile found. Check logs under /tmp/finn_dev_.../vivado_zynq_proj_...
```

Checking the implementation log (`runme.log`) shows:
```
Routing Is Done.
realloc(): invalid old size
Abnormal program termination (6)
```

And the crash log (`hs_err_pid*.log`) shows a stack trace through:
```
libudev.so → udev_enumerate_scan_devices
libXil_lmgr11.so → xilinxd_...
librdi_commonxillic.so → XilReg::Utils::GetHostInfo
librdi_project.so → HAPRWebtalkHelper
```

**Cause:** After Vivado completes routing successfully, it tries to collect WebTalk telemetry by calling `udev_enumerate_scan_devices()` to enumerate host hardware. Inside Docker, `/dev` is restricted, causing `libudev` to corrupt memory. This triggers `realloc()` failure → `abort()` → `SIGABRT`, killing Vivado **before** it reaches `write_bitstream`. The design is fully implemented and valid — the crash is in telemetry, not synthesis.

**Evidence that synthesis succeeded** (in `runme.log`):
```
INFO: [Route 35-20] Post Routing Timing Summary | WNS=0.491 | TNS=0.000 | WHS=0.010 | THS=0.000
INFO: [Route 35-61] The design met the timing requirement.
INFO: [Route 35-16] Router Completed Successfully
Routing Is Done.
```

**Fix (applied in this project):** Three layers of defense:

1. **`make_zynq_proj.py` patch** (primary fix): The patched file injects `XILINX_LOCAL_USER_DATA=no`, `HOME=/tmp`, and `LD_PRELOAD` of the libudev stub into the shell script that launches Vivado. If the first attempt still crashes, it **automatically retries** by resetting the implementation run and re-launching with the same protections.

2. **`setup_env.sh`** compiles a libudev stub (`/opt/finn-fixes/libudev_stub.so`) that makes `udev_enumerate_scan_devices()` a harmless no-op. This is loaded via `LD_PRELOAD`.

3. **Notebook cell 8a** sets `os.environ['XILINX_LOCAL_USER_DATA'] = 'no'` and `os.environ['LD_PRELOAD']` as belt-and-suspenders.

**Manual recovery** if the automatic retry also fails:

```bash
# Create a TCL script to write the bitstream
docker exec <container_id> bash -c "
cat > /tmp/write_bitstream.tcl << 'TCL'
open_project /tmp/finn_dev_<username>/vivado_zynq_proj_<hash>/finn_zynq_link.xpr
reset_run impl_1
launch_runs impl_1 -to_step write_bitstream -jobs 2
wait_on_run impl_1
quit
TCL
"

# Run it with WebTalk disabled
docker exec <container_id> bash -c "
export XILINX_LOCAL_USER_DATA=no
source /tools/Xilinx/Vivado/2023.2/settings64.sh
vivado -mode batch -notrace -source /tmp/write_bitstream.tcl
"
```

Then copy the bitstream to your build directory:

```bash
docker exec <container_id> bash -c "
  BUILD_DIR=/home/<username>/finn/SR_PROJECT/finn_build/qat_8bit
  mkdir -p \$BUILD_DIR/bitfile
  SRC=/tmp/finn_dev_<username>/vivado_zynq_proj_<hash>/finn_zynq_link.runs/impl_1
  cp \$SRC/top_wrapper.bit \$BUILD_DIR/bitfile/finn-accel.bit
  HWH=\$(find /tmp/finn_dev_<username>/vivado_zynq_proj_<hash>/ -name '*.hwh' | head -1)
  cp \$HWH \$BUILD_DIR/bitfile/finn-accel.hwh
"
```

---

### Host computer crashes during synthesis (OOM)

**Symptom:** The host machine freezes or reboots during `step_out_of_context_synthesis` (step 16 in the original 17-step pipeline) or `step_synthesize_bitfile`.

**Cause:** Vivado synthesis for the `xck26` (Zynq UltraScale+) part can peak at 12-18 GB RAM. Combined with Docker overhead and the OS, systems with <32 GB RAM run out of memory. The Linux OOM killer either freezes the system or kills critical processes.

**Diagnosis:**
```bash
# After reboot, check if OOM killer fired
journalctl -k -b -1 | grep -i -E "oom|killed|out of memory"
```

**Fix:**

1. **`step_out_of_context_synthesis` removed** from the build pipeline in the notebook. This step runs a redundant Vivado synthesis just for resource reports. Resource numbers are available from step 10 (analytical estimates) and from the full implementation in `step_synthesize_bitfile`.

2. **Add swap space** if `step_synthesize_bitfile` also crashes:

```bash
sudo fallocate -l 16G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
```

---

### `realloc(): invalid pointer` during synthesis

**Symptom:** The message `realloc(): invalid pointer` appears in the terminal during Vivado synthesis, but the process continues.

**Cause:** Same underlying libudev issue as the WebTalk crash, but in this case Vivado catches the error internally and continues.

**Not necessarily fatal.** Check if Vivado is still running:

```bash
docker exec finn_dev_$(whoami) pgrep -a vivado
docker stats finn_dev_$(whoami) --no-stream
```

If CPU usage is still significant, the build is progressing. Only if the process dies and the notebook raises an exception is it a real failure.

---

### `Unable to load Tcl app xilinx::xcelium` (step 12/13)

**Symptom:**
```
ERROR: [Common 17-685] Unable to load Tcl app xilinx::xcelium
ERROR: [IMPL 213-28] Failed to generate IP.
```

**Cause:** Vivado tries to load the Cadence Xcelium simulator during `export_design` for HLS IP generation. Xcelium is not installed in the FINN Docker container.

**Diagnosis:**
```bash
find /tmp/finn_dev_$(whoami)/ -name "*.log" -path "*StreamingMaxPool*" | head -5
```

**Fix:** This is addressed by the same `make_zynq_proj.py` patch and libudev stub. If it recurs, try:

```python
os.environ["SIM_XCELIUM_LIB"] = ""
os.environ["XCELIUM_ROOT"] = ""
```

---

### `Undefined for ScaledIntType` (step 11 — step_hw_codegen)

**Symptom:**
```
Exception: Undefined for ScaledIntType
```

at `qonnx/core/datatype.py` line 365, inside `get_hls_datatype_str()`.

**Cause:** FINN's HLS backend cannot generate C++ types for quantization above 8-bit. Brevitas exports >8-bit as `ScaledIntType`, which has no Vivado HLS equivalent. The `get_hls_datatype_str()` method raises an exception unconditionally for this type.

**Fix:** Only synthesize 4-bit and 8-bit models. The float model serves as an accuracy reference. FINN's FAQ confirms: "the way we create the hardware isn't typically practical for more than 4 bits." The `max_multithreshold_bit_width` parameter defaults to 8.

---

### `FINN only supports unsigned and non-narrow Quant nodes for Relu`

**Symptom:** Error during `step_qonnx_to_finn` about signed quantization on ReLU nodes.

**Cause:** Using `Int8ActPerTensorFloat` (signed) for `QuantReLU` layers. FINN requires unsigned quantization after ReLU because the output is always >= 0.

**Fix:** Use `Uint8ActPerTensorFloat` (unsigned) for all `QuantReLU` layers. Only the input `QuantIdentity` uses `Int8ActPerTensorFloat` (signed) because MFCC values can be negative.

---

### `SIMD >= MW/1024` assertion error (step 11)

**Symptom:**
```
AssertionError: HLS synthesis of MatrixVectorActivation requires: SIMD >= MW / 1024.
This is not fulfilled with: SIMD=1 and MW=22720 for node: MVAU_hls_2.
```

**Cause:** The fully-connected layer's input width (MW = flattened feature map size) is too large relative to the SIMD parallelism FINN selected.

**Fix:** The BRAM-Opt v2 architecture reduces MW to 16 (from 22,720), which trivially satisfies `SIMD >= 16/1024` at SIMD=1. No folding config needed.

For other architectures: either add more pooling layers to reduce the flattened size, or provide a manual `folding_config.json` with `SIMD >= ceil(MW/1024)` where SIMD also divides MW evenly.

---

### `StreamingMaxPool needs ImgDim % PoolDim == 0`

**Symptom:** Error during `step_convert_to_hw` about MaxPool dimension divisibility.

**Cause:** FINN's `StreamingMaxPool` requires that spatial dimensions are exactly divisible by the pool kernel at every stage.

**Fix:** The BRAM-Opt v2 architecture was designed so `N_MFCC=20` divides by `2×2×5=20` and `MFCC_FRAMES=64` divides by `2×4×4=32` exactly. No padding needed.

For other architectures: pad input dimensions to the nearest multiple of the cumulative pool chain product.

---

### Wrong shell flow type

**Symptom:** Failure during `step_synthesize_bitfile` with Alveo-related errors, or Vivado trying to create a PCIe design instead of a Zynq PS design.

**Cause:** Using `ShellFlowType.VITIS_ALVEO` for the KV260, which is a Zynq UltraScale+ board (not a PCIe Alveo card).

**Fix:** Use `ShellFlowType.VIVADO_ZYNQ`. FINN's `templates.py` maps `KV260_SOM` to `zynq_us+`.

---

### numpy upgrade breaks Brevitas

**Symptom:**
```
ImportError: ... incompatible ... numpy ... C ABI
```

**Cause:** Installing `tensorflow` or `librosa` via pip pulls in a newer numpy as a transitive dependency, which has an incompatible C ABI with the Brevitas build compiled against FINN's pinned numpy.

**Fix:** Use `tensorflow-cpu` in requirements (lighter dependency chain). Never include `numpy` directly in `sr_cnn_requirements.txt`. If already broken:

```bash
docker exec -u root finn_dev_$(whoami) pip install numpy==<finn_pinned_version>
```

---

### Stale container after hard crash

**Symptom:**
```
docker: Error response from daemon: Conflict. The container name "/finn_dev_<username>" is already in use
```

**Cause:** If the host crashes or Docker is killed, the `--rm` container may not be cleaned up properly.

**Fix:**
```bash
docker rm finn_dev_$(whoami)
bash run-docker.sh bash
```

---

### Virtual environment breaks FINN imports

**Symptom:** After creating a Python venv and selecting it as the Jupyter kernel, `import finn` fails even though `pip show finn` works outside the venv.

**Cause:** A venv kernel doesn't inherit the `PYTHONPATH` and editable installs set up by FINN's entrypoint in the system Python.

**Fix:** Always use the system Python 3 kernel. Do not create virtual environments inside the FINN Docker container.

---

## Quick Reference

```bash
# Start FINN Docker
cd ~/finn && bash run-docker.sh bash

# Start FINN with Jupyter server
cd ~/finn && bash run-docker.sh notebook

# Install deps (run after every container start)
cd ~/finn/SR_PROJECT && bash setup_env.sh

# Fix permissions
docker exec -u root finn_dev_$(whoami) bash -c \
  "chown -R $(id -u):$(id -g) /home/$(whoami)"

# Verify installations
docker exec finn_dev_$(whoami) pip show brevitas qonnx finn

# Check Vitis HLS
docker exec finn_dev_$(whoami) bash -c \
  "source /tools/Xilinx/Vitis_HLS/2023.2/settings64.sh && which vitis_hls"

# Clean training artifacts before retraining
rm -rf trained_models/* onnx_exports/* finn_build/* training_history/*

# Monitor FINN build progress
tail -f finn_build/qat_4bit/build_dataflow.log

# Check HLS logs for failures
find /tmp/finn_dev_$(whoami)/ -name "*.log" -path "*StreamingMaxPool*"

# Check if Vivado is still running during long synthesis
docker exec finn_dev_$(whoami) pgrep -a vivado

# Check host memory
free -h && swapon --show
```