#include <iostream>
#include <vector>
#include "verilated.h"
#include "VSevenSegDriver.h"

struct TestCase {
    uint8_t num_1;
    uint8_t num_2;
    uint8_t expected_svseg_1;
    uint8_t expected_svseg_2;
};

int main(int argc, char** argv) {
    Verilated::commandArgs(argc, argv);
    VSevenSegDriver* dut = new VSevenSegDriver;

    std::vector<TestCase> tests = {
        // num_1, num_2, expected_svseg_1, expected_svseg_2
        {0,  1,  0x01, 0x4F}, // Test digits 0 and 1.
        {2,  3,  0x12, 0x06}, // Test digits 2 and 3.
        {4,  5,  0x4C, 0x24}, // Test digits 4 and 5.
        {6,  7,  0x20, 0x0F}, // Test digits 6 and 7.
        {8,  9,  0x00, 0x04}, // Test digits 8 and 9.
        {10, 15, 0x7F, 0x7F}  // Test out-of-bounds inputs.
    };

    int errors = 0;

    for (size_t i = 0; i < tests.size(); ++i) {
        dut->num_1 = tests[i].num_1;
        dut->num_2 = tests[i].num_2;

        dut->eval();

        if (dut->svseg_1 != tests[i].expected_svseg_1 || dut->svseg_2 != tests[i].expected_svseg_2) {
            std::cerr << "Test " << i << " failed.\n";
            std::cerr << "Expected svseg_1: " << std::hex << (int)tests[i].expected_svseg_1 
                      << " svseg_2: " << (int)tests[i].expected_svseg_2 << "\n";
            std::cerr << "Got svseg_1: "      << std::hex << (int)dut->svseg_1 
                      << " svseg_2: " << (int)dut->svseg_2 << "\n";
            errors++;
        }
    }

    dut->final();
    delete dut;

    if (errors == 0) {
        std::cout << "All tests passed.\n";
        return 0;
    } else {
        std::cerr << errors << " tests failed.\n";
        return 1;
    }
}