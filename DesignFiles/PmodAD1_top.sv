/*
    Author: Grant Chapman

    Date Created: 2026-08-21
    Project Name: Oscilloscope
    Module Name: PmodAD1_top

    Description: 
    A top module instantiating the Pmod AD1 control module, and displaying the input on a
    seven segment display. Uses the Double Dabble algorithm to convert the 12-bit binary
    output from the ADC into a decimal for display on a seven segment.

    Dependencies: SevenSegDriver.sv
                  PmodAD1Ctrl.sv
    
    Revision History: 1.0  - Initial Design
                      1.01 - Updated Output conditions - led
    */

    module PmodAD1_top (
        input  logic       clk,
        input  logic       rst_p, //Positive reset
        input  logic       miso_0,
        input  logic       miso_1,
        output logic       sclk,
        output logic       cs_n,
        output logic       led1
    );
    
    /* verilator lint_off UNUSEDSIGNAL */
    logic [11:0] data_ch0;
    logic [11:0] data_ch1;
    logic        valid;
    /* verilator lint_on UNUSEDSIGNAL */
    
    PmodAD1Ctrl ctrl (
        .clk_fpga(clk),
        .miso_0(miso_0),
        .miso_1(miso_1),
        .rst_n(~rst_p),

        .sclk(sclk),
        .cs_n(cs_n),
        .data_ch0(data_ch0),
        .data_ch1(data_ch1),
        .valid(valid)
    );
    
    //Turn on led 1 if input is greater than 1/4 of the supply voltage
    always_comb begin
        led1 = (data_ch0 > 1024) ? 1'b1 : 1'b0;
    end

    endmodule
