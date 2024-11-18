// The behavioral code for a n-bit full adder
// This code has a parameter N which is used to define the number of bits in the full adder
// Cuurently N is set to 4
//This is the code for the full adder module Submsission Question 1 part (b)

module full_adder_nbit_behavioral #(parameter N = 4) (
    input [N-1:0] A,B,
    input Cin,
    output [N-1:0] Sum,
    output Cout
);
  
  //declaring a reg variable to store the sum of A, B and Cin
  reg [N:0] temp;

  always @(*) begin
    temp = A + B + Cin;
  end
  
  //assigning the output
  assign Sum  = temp[N-1:0];
  assign Cout = temp[N];

endmodule
