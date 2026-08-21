#!/bin/bash

set -e

MODULE_NAME="PmodAD1Ctrl"
DESIGN_PATH="../DesignFiles"
TESTBENCH="PmodAD1Ctrl_sim.cpp"
OBJ_DIR="obj_dir"

echo "=== Cleaning old build artifacts ==="
rm -rf ${OBJ_DIR}

echo "=== Running Verilator ==="
INCLUDE_DIRS=$(find ${DESIGN_PATH} -type d -printf "-I%p ")
verilator -Wall ${INCLUDE_DIRS} -cc ${MODULE_NAME}.sv --exe ${TESTBENCH}

echo "=== Compiling C++ Model ==="
make -C ${OBJ_DIR} -f V${MODULE_NAME}.mk V${MODULE_NAME}

echo "=== Running Simulation ==="
./${OBJ_DIR}/V${MODULE_NAME}

echo "=== Simulation Finished ==="