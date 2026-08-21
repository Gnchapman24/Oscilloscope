/*
    Author: Grant Chapman

    Date Created: 2026-08-13
    Project Name: SevenSegment
    Module Name: TopCounter

    Description: 
    A module implementing the SevenSegDriver module. Counts from 0-99, testing the display.

    Dependencies: N/A
    
    Revision History: 
    Revision 1.0  - Initial Design.
*/

module TopCounter (
    input  logic clk,
    output logic [6:0] svseg_1,
    output logic [6:0] svseg_2
);

    logic [24:0] clk_count = 25'd0;
    logic        enable_1hz = 1'b0;
    logic [3:0]  ones = 4'd0;
    logic [3:0]  tens = 4'd0;

    always_ff @(posedge clk) begin
        if (clk_count == 25'd24999999) begin
            clk_count  <= 25'd0;
            enable_1hz <= 1'b1;
        end else begin
            clk_count  <= clk_count + 1'b1;
            enable_1hz <= 1'b0;
        end
    end

    always_ff @(posedge clk) begin
        if (enable_1hz) begin
            if (ones == 4'd9) begin
                ones <= 4'd0;
                if (tens == 4'd9) begin
                    tens <= 4'd0;
                end else begin
                    tens <= tens + 1'b1;
                end
            end else begin
                ones <= ones + 1'b1;
            end
        end
    end

    SevenSegDriver display (
        .num_1(ones),
        .num_2(tens),
        .svseg_1(svseg_1),
        .svseg_2(svseg_2)
    );

endmodule