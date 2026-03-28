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
cd finn
git checkout v0.10   # or the version you want
git submodule update --init --recursive
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

### Option A: Run via VS Code (Recommended)

#### 1. Launch the FINN Docker container

Open a terminal and run:

```bash
cd ~/finn
bash run-docker.sh bash
```

Leave this terminal open. The container is named `finn_dev_<username>`.

#### 2. Install dependencies

Open a **second terminal** and run:

```bash
cd ~/finn/SR_PROJECT
bash setup_env.sh
```

This installs FINN, Brevitas, QONNX, project requirements, compiles the libudev stub, and sources Vitis HLS. **Run this after every container start** (the `--rm` flag destroys the container on stop).

#### 3. Attach VS Code

1. Open VS Code
2. Install the **Dev Containers** extension (if not already installed)
3. Press `Ctrl+Shift+P` → **Dev Containers: Attach to Running Container**
4. Select `finn_dev_<username>`
5. Open the folder `/home/<username>/finn/SR_PROJECT`
6. Select the **Python 3** kernel (system default — do NOT create a virtual environment)

#### 4. Run the notebook

Open `FINN_Speaker_Recognition_Synthesis.ipynb` and run all cells. The pipeline:

1. Loads MFCC splits from `MFCC_datasets/` (20×64×2, no padding needed)
2. Trains Float baseline (Adam LR=1e-3, ReduceLR, EarlyStopping)
3. Fine-tunes QAT-8 and QAT-4 from float weights
4. Exports QONNX models
5. Sources Vitis HLS and applies Vivado crash fixes
6. Runs FINN synthesis for 4-bit then 8-bit (~2-4 hours each)
7. Displays resource estimates and post-implementation utilization

#### 5. Retrieve outputs

After successful synthesis, outputs are in:

```
finn_build/
  qat_4bit/
    report/        ← Resource estimates (JSON)
    bitfile/       ← finn-accel.bit + finn-accel.hwh
    deploy/        ← Deployment package for PYNQ
  qat_8bit/
    ...
```

### Option B: Run via Jupyter Notebook Server

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

1. Copy the `deploy/` folder to the KV260 via `scp` or `rsync`
2. On the KV260, source the PYNQ environment
3. Load the accelerator with the generated Python driver
4. Feed MFCC features (shape `1×2×20×64`) to the accelerator input
5. Read the classification output (speaker class index)

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
