#include <iostream>
#include "verilated.h"
#include "VPmodAD1Ctrl.h"

int main(int argc, char** argv) {
    Verilated::commandArgs(argc, argv);
    VPmodAD1Ctrl* top = new VPmodAD1Ctrl;

    top->clk_fpga = 0;
    top->rst_n = 0;
    top->miso_0 = 0;
    top->miso_1 = 0;

    uint64_t sim_time = 0;
    uint16_t test_data_0 = 0x0A5A; // Expected output CH0
    uint16_t test_data_1 = 0x05A5; // Expected output CH1
    int bit_idx = 15;
    int last_sclk = 1;

    while (sim_time < 2000 && !Verilated::gotFinish()) {
        top->clk_fpga = !top->clk_fpga;

        if (sim_time > 10) {
            top->rst_n = 1;
        }

        top->eval();

        // Shift data on the falling edge of sclk
        if (top->cs_n == 0 && last_sclk == 1 && top->sclk == 0) {
            top->miso_0 = (test_data_0 >> bit_idx) & 1;
            top->miso_1 = (test_data_1 >> bit_idx) & 1;
            
            if (bit_idx > 0) {
                bit_idx--;
            } else {
                bit_idx = 15;
            }
        } else if (top->cs_n == 1) {
            bit_idx = 15;
        }
        
        last_sclk = top->sclk;

        // Print output when valid is asserted on the rising edge of clk_fpga
        if (top->valid && top->clk_fpga == 1) {
            std::cout << "Time: " << sim_time 
                      << " | CH0: 0x" << std::hex << top->data_ch0 
                      << " | CH1: 0x" << std::hex << top->data_ch1 << std::endl;
        }

        sim_time++;
    }

    top->final();
    delete top;
    return 0;
}