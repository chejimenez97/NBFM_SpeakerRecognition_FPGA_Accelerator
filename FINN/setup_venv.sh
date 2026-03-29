#!/bin/bash
# =============================================================================
# setup_env.sh — FINN Container Dependency Installer
# =============================================================================
# Run from HOST terminal after every container start:
#   bash setup_env.sh
# =============================================================================

CONTAINER=${1:-finn_dev_$(whoami)}

echo "=== Installing dependencies in container: $CONTAINER ==="

docker exec -u root $CONTAINER bash -c '
  set -e
  cd /home/*/finn

  echo "--- Installing FINN deps ---"
  for dep in deps/*/; do
    if [ -f "$dep/setup.py" ] || [ -f "$dep/pyproject.toml" ]; then
      name=$(basename $dep)
      echo "  Installing: $name"
      SETUPTOOLS_SCM_PRETEND_VERSION=0.0.0 pip install -e "$dep" -q 2>&1 | tail -1 || echo "  WARNING: $name failed"
    fi
  done

  echo "--- Installing FINN ---"
  SETUPTOOLS_SCM_PRETEND_VERSION=0.10.1 pip install -e . -q 2>&1 | tail -1

  echo "--- Installing project requirements ---"
  if [ -d SR_PROJECT ] && [ -f SR_PROJECT/sr_cnn_requirements.txt ]; then
    cd SR_PROJECT
    pip install -r sr_cnn_requirements.txt -q 2>&1 | tail -1
    cd ..
  else
    echo "  SR_PROJECT/sr_cnn_requirements.txt not found — skipping"
  fi

  echo "--- Configuring Vivado/Vitis HLS environment ---"

  # Source Vitis HLS
  VITIS_SETTINGS="/tools/Xilinx/Vitis_HLS/2023.2/settings64.sh"
  if [ -f "$VITIS_SETTINGS" ]; then
    if ! grep -q "Vitis_HLS" /etc/bash.bashrc 2>/dev/null; then
      echo "source $VITIS_SETTINGS" >> /etc/bash.bashrc
    fi
    source "$VITIS_SETTINGS"
    echo "  vitis_hls: $(which vitis_hls 2>/dev/null || echo NOT FOUND)"
  else
    echo "  WARNING: $VITIS_SETTINGS not found"
  fi

  # ---------------------------------------------------------------
  # Compile libudev stub to prevent Vivado WebTalk crash in Docker
  # ---------------------------------------------------------------
  # Vivado calls udev_enumerate_scan_devices() during WebTalk
  # telemetry collection. Inside Docker, /dev is restricted and
  # libudev corrupts memory → realloc() crash → no bitfile.
  #
  # This stub makes that function a harmless no-op.
  # LD_PRELOAD ensures our stub is called instead of the real one.
  # ---------------------------------------------------------------
  STUB_DIR="/opt/finn-fixes"
  STUB_SO="$STUB_DIR/libudev_stub.so"

  if [ ! -f "$STUB_SO" ]; then
    echo "  Compiling libudev stub..."
    mkdir -p "$STUB_DIR"
    cat > "$STUB_DIR/udev_stub.c" << CEOF
/* Stub: prevent Vivado WebTalk libudev crash inside Docker */
int udev_enumerate_scan_devices(void *e) { return 0; }
CEOF
    gcc -shared -fPIC -o "$STUB_SO" "$STUB_DIR/udev_stub.c"
    echo "  Compiled: $STUB_SO"
  else
    echo "  libudev stub already compiled: $STUB_SO"
  fi

  # Set LD_PRELOAD and XILINX_LOCAL_USER_DATA in global profile
  if ! grep -q "libudev_stub" /etc/bash.bashrc 2>/dev/null; then
    echo "export LD_PRELOAD=$STUB_SO" >> /etc/bash.bashrc
    echo "export XILINX_LOCAL_USER_DATA=no" >> /etc/bash.bashrc
  fi

  echo "  LD_PRELOAD=$STUB_SO"
  echo "  XILINX_LOCAL_USER_DATA=no"

  echo ""
  echo "--- Verification ---"
  echo "  brevitas: $(pip show brevitas 2>/dev/null | grep Version || echo NOT FOUND)"
  echo "  qonnx:    $(pip show qonnx 2>/dev/null | grep Version || echo NOT FOUND)"
  echo "  finn:     $(pip show finn 2>/dev/null | grep Version || echo NOT FOUND)"
  echo "  libudev stub: $(ls -la $STUB_SO 2>/dev/null || echo NOT FOUND)"
  echo ""
  echo "=== Done ==="
'
