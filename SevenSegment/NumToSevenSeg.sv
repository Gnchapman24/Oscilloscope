/*
    Author: Grant Chapman

    Date Created: 2026-08-13
    Project Name: SevenSegment
    Module Name: NumToSevenSeg

    Description: 
    Converts a 4-bit number into a format compatible with a seven segment display.

    Dependencies: N/A
    
    Revision History: 
    Revision 1.0  - Initial Design.
*/

module NumToSevenSeg(
    input  logic [3:0] num,
    input  logic       dp,
    output logic [7:0] svseg
);
    typedef enum logic [6:0] {
        ZERO  = 7'b0000001,
        ONE   = 7'b1001111,
        TWO   = 7'b0010010,
        THREE = 7'b0000110,
        FOUR  = 7'b1001100,
        FIVE  = 7'b0100100,
        SIX   = 7'b0100000,
        SEVEN = 7'b0001111,
        EIGHT = 7'b0000000,
        NINE  = 7'b0000100,
        OFF   = 7'b1111111
    } seven_seg_t;

    seven_seg_t state;

    always_comb begin
        case (num)
            4'd0:    state = ZERO;
            4'd1:    state = ONE;
            4'd2:    state = TWO;
            4'd3:    state = THREE;
            4'd4:    state = FOUR;
            4'd5:    state = FIVE;
            4'd6:    state = SIX;
            4'd7:    state = SEVEN;
            4'd8:    state = EIGHT;
            4'd9:    state = NINE;
            default: state = OFF; 
        endcase
    end

    assign svseg = {dp, state};

endmodule
