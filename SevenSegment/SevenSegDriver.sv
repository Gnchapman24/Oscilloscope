/*
    Author: Grant Chapman

    Date Created: 2026-08-13
    Project Name: SevenSegment
    Module Name: SevenSegDriver

    Description: 
    A driver for the seven segment display. Inputs are two 4-bit numbers (capped at 9), in addition
    to two values to indicate the decimal points. Outputs drive the seven segement display.

    Dependencies: NumToSevenSeg
    
    Revision History: 
    Revision 1.0  - Initial Design.
    Revision 1.01 - Removed hungarian notation
    Revision 1.1  - Separated out conversion into a NumToSevenSeg Module
*/

module SevenSegDriver (
    input  logic [3:0] num_1,
    input  logic [3:0] num_2,
    input  logic       dp_1,
    input  logic       dp_2,
    output logic [7:0] svseg_1,
    output logic [7:0] svseg_2
);
    
    NumToSevenSeg digit_1 (
        .num(num_1),
        .dp(dp_1),
        .svseg(svseg_1)
    );

    NumToSevenSeg digit_2 (
        .num(num_2),
        .dp(dp_2),
        .svseg(svseg_2)
    );

endmodule
