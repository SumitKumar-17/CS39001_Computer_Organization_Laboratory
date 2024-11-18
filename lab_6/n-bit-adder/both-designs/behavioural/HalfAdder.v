// The behavioral  Verilog Code for a n-bit half adder
//This code has a parameter N which is used to define the number of bits in the half adder
//Cuurently N is set to 3
//This is the code for the full adder module Submsission Question 1 part (a)

module half_adder_nbit_behavioral #(parameter N = 3) (
    input [N-1:0] A,
    input [N-1:0] B,
    output [N-1:0] Sum,
    output [N-1:0] Carry
);

    assign Sum = A ^ B;
    assign Carry = A & B;

endmodule
