#include <stdlib.h>
#include <iostream>
#include <verilated.h>
#include <verilated_vcd_c.h>
#include "VPmodAD1_top.h" 

#define MAX_SIM_TIME 3000
vluint64_t sim_time = 0;

int main(int argc, char** argv) {
    Verilated::commandArgs(argc, argv);
    Verilated::traceEverOn(true);

    VPmodAD1_top* dut = new VPmodAD1_top;

    VerilatedVcdC* m_trace = new VerilatedVcdC;
    dut->trace(m_trace, 99);
    m_trace->open("oscilloscope_waveform.vcd");

    dut->clk = 0;
    dut->rst_p = 1; 
    dut->miso_0 = 0;
    dut->miso_1 = 0;

    while (sim_time < MAX_SIM_TIME && !Verilated::gotFinish()) {
        dut->clk ^= 1;

        if (sim_time > 20) {
            dut->rst_p = 0;
        }

        if (sim_time > 50 && dut->cs_n == 0 && dut->clk == 0) {
            dut->miso_0 = (sim_time / 10) % 2; 
            dut->miso_1 = !dut->miso_0;        
        }

        dut->eval();
        m_trace->dump(sim_time);
        sim_time++;
    }

    m_trace->close();
    delete dut;
    exit(EXIT_SUCCESS);
}