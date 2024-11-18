// The behavioral code for a n-bit full adder
// This code has a parameter N which is used to define the number of bits in the full adder
// Cuurently N is set to 8=> 8-bit full adder
//This is the code for the full adder module Submsission Question 1 part (d) =>8-bit Ripple Carry Adder

module full_adder_nbit_behavioral #(parameter N = 8) (
    input [N-1:0] A,B,
    input Cin,
    output [N-1:0] Sum,
    output Cout
);

  reg [N:0] temp;

  always @(*) begin
    temp = A + B + Cin;
  end

  assign Sum  = temp[N-1:0];
  assign Cout = temp[N];

endmodule
