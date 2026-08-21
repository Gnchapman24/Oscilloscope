/*
    Author: Grant Chapman

    Date Created: 2026-08-21
    Project Name: Oscilloscope
    Module Name: PmodAD1Ctrl

    Description: 
    Interfaces with Digilent's Pmod AD1 analog to digital converter using an SPI-like protocol. The
    major difference from SPI is instead of a MOSI and MISO line, there are 2 MISO lines, each interacting
    with one of the ADCs onboard.

    Dependencies: N/A
    
    Revision History: 
    Revision 1.0  - Initial Design.
*/

module PmodAD1Ctrl (
    input  logic        clk_fpga, // 25 MHz clock from board
    input  logic        rst_n,    // Active low reset
    input  logic        miso_0,   // data in 0
    input  logic        miso_1,   // data in 1
    output logic        sclk,     // serial clock
    output logic        cs_n,     // chip select
    output logic [11:0] data_ch0, // ch0 out
    output logic [11:0] data_ch1, // ch1 out
    output logic        valid     // data valid signal
);

    logic        clk_pmod;
    logic [4:0]  bit_count;
    logic [15:0] shift_reg_0;
    logic [15:0] shift_reg_1;

    // Divide 25 MHz clock to 12.5 MHz. Maximum ADC clock is 20MHz.
    always_ff @(posedge clk_fpga or negedge rst_n) begin
        if (!rst_n) begin
            clk_pmod <= 1'b0;
        end else begin
            clk_pmod <= ~clk_pmod;
        end
    end

    //The ADC has a SPI CPOL of 1, so sclk idles at 1 when CS is inactive.
    assign sclk = (cs_n == 1'b0) ? clk_pmod : 1'b1;

    // Control the SPI transcation.
    always_ff @(posedge clk_pmod or negedge rst_n) begin
        if (!rst_n) begin
            cs_n        <= 1'b1;
            bit_count   <= 5'd0;
            valid       <= 1'b0;
            data_ch0    <= 12'd0;
            data_ch1    <= 12'd0;
            shift_reg_0 <= 16'd0;
            shift_reg_0 <= 16'd0;
        end else begin
            if (bit_count == 5'd0) begin
                //Start recieving
                cs_n  <= 1'b0;
                valid <= 1'b0;
                bit_count <= bit_count + 1'b1;
            end else if (bit_count <= 5'd16) begin
                //Continue recieving
                shift_reg_0 <= {shift_reg_0[14:0], miso_0};
                shift_reg_1 <= {shift_reg_1[14:0], miso_1};
                bit_count   <= bit_count + 1'b1;
            end else begin
                //End recieving
                cs_n      <= 1'b1;
                data_ch0  <= shift_reg_0[11:0];
                data_ch1  <= shift_reg_1[11:0];
                valid     <= 1'b1;
                bit_count <= 5'd0;
            end
        end
    end
    
endmodule