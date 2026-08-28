#include <stdlib.h>
#include <iostream>
#include <verilated.h>
#include <verilated_vcd_c.h>
#include "VPmodAD1_top.h" // Verilated model header

#define MAX_SIM_TIME 3000
vluint64_t sim_time = 0;

int main(int argc, char** argv) {
    // Initialize Verilator context
    Verilated::commandArgs(argc, argv);
    Verilated::traceEverOn(true);

    // Instantiate the top module
    VPmodAD1_top* dut = new VPmodAD1_top;

    // Set up VCD waveform tracing
    VerilatedVcdC* m_trace = new VerilatedVcdC;
    dut->trace(m_trace, 99);
    m_trace->open("oscilloscope_waveform.vcd");

    // Initialize inputs
    dut->clk = 0;
    dut->rst_p = 1; // Assert positive reset
    dut->miso_0 = 0;
    dut->miso_1 = 0;

    // Simulation loop
    while (sim_time < MAX_SIM_TIME && !Verilated::gotFinish()) {
        // Toggle the clock every time step
        dut->clk ^= 1;

        // Deassert reset after a few clock cycles
        if (sim_time > 20) {
            dut->rst_p = 0;
        }

        // Simulate incoming MISO data on falling edges of sclk (if chip is selected)
        // This generates dummy binary data to test the shift registers and LED threshold
        if (sim_time > 50 && dut->cs_n == 0 && dut->clk == 0) {
            dut->miso_0 = (sim_time / 10) % 2; 
            dut->miso_1 = !dut->miso_0;        
        }

        // Evaluate the DUT logic
        dut->eval();

        // Write to waveform dump
        m_trace->dump(sim_time);
        sim_time++;
    }

    // Clean up
    m_trace->close();
    delete dut;
    exit(EXIT_SUCCESS);
}