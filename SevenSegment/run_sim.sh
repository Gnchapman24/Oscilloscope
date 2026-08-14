#!/bin/bash

set -e

MODULE_NAME="SevenSegDriver"
TESTBENCH="SevenSegDriver_sim.cpp"
OBJ_DIR="obj_dir"

echo "=== Cleaning old build artifacts ==="
rm -rf ${OBJ_DIR}

echo "=== Running Verilator ==="
verilator -Wall -cc --exe ${MODULE_NAME}.sv ${TESTBENCH}

echo "=== Compiling C++ Model === "
make -C ${OBJ_DIR} -f V${MODULE_NAME}.mk V${MODULE_NAME}

echo "=== Running Simulation ==="
./${OBJ_DIR}/V${MODULE_NAME}

echo "=== Simulation Finished ==="