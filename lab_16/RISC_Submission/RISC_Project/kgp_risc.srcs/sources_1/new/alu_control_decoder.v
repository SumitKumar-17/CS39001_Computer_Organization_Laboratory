`timescale 1ns / 1ps
module alu_control_decoder(
    input [3:0] aluOp,
    input [5:0] func,
    output reg [4:0] aluControl
);
    always @(*)
        begin
            case (aluOp)
                4'b0000: aluControl <= 5'b00001;
                4'b0001: begin
                    case (func)
                        6'b000000: aluControl <= 5'b00001; // add
                        6'b000001: aluControl <= 5'b00010; // subtract
                        6'b000010: aluControl <= 5'b00011; // and
                        6'b000011: aluControl <= 5'b00100; // or
                        6'b000100: aluControl <= 5'b00101; // xor
                        6'b000101: aluControl <= 5'b00110; // not
                        6'b000110: aluControl <= 5'b00111; // left shift arithmetic
                        6'b000111: aluControl <= 5'b01000; // right shift arithmetic
                        6'b001000: aluControl <= 5'b01001; // right shift logical
                        6'b001001: aluControl <= 5'b01010; // set less than
                        6'b001010: aluControl <= 5'b01011; // set greater than
                        6'b001011: aluControl <= 5'b01100; // nor
                        6'b001100: aluControl <= 5'b01101; // increment
                        6'b001101: aluControl <= 5'b01110; // decrement
                        6'b001110: aluControl <= 5'b01111; // lui
                        6'b001111: aluControl <= 5'b10000; // ham
                        6'b010000: aluControl <= 5'b10001; // cmov
                        6'b010001: aluControl <= 5'b10010; // mul
                        6'b010010: aluControl <= 5'b10011; // div
                        default: aluControl <= 5'b00001; // default add
                    endcase
                end
                4'b0010: aluControl <= 5'b00001;
                4'b0011: aluControl <= 5'b00010;
                4'b0100: aluControl <= 5'b00111;
                4'b0101: aluControl <= 5'b01000;
                4'b0110: aluControl <= 5'b01001;
                4'b0111: aluControl <= 5'b00011;
                4'b1000: aluControl <= 5'b00100;
                4'b1001: aluControl <= 5'b00101;
                4'b1010: aluControl <= 5'b01100;
                4'b1011: aluControl <= 5'b01010;
                4'b1100: aluControl <= 5'b01011;
                4'b1101: aluControl <= 5'b01111;
                default: aluControl <= 5'b00001;
            endcase
        end

endmodule