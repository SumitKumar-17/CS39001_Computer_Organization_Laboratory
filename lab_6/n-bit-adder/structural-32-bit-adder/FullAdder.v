// The  structural code for a n-bit full adder
// This code has a parameter N which is used to define the number of bits in the full adder
// Cuurently N is set to 32 => 32-bit full adder
//This is the code for the full adder module Submsission Question 1 part (d) => 32-bit Ripple Carry Adder

module full_adder (
    input  A,
    B,
    Cin,
    output Sum,
    Cout
);

  assign Sum  = A ^ B ^ Cin;
  assign Cout = (A & B) | (B & Cin) | (Cin & A);

endmodule


module full_adder_nbit #(
    parameter N = 32
) (
    input [N-1:0] A,
    B,
    input Cin,
    output [N-1:0] Sum,
    output Cout
);

  wire [N:0] carry;
  assign carry[0] = Cin;

  genvar i;
  generate
    for (i = 0; i < N; i = i + 1) begin : gen_full_adder
      full_adder fa (
          .A(A[i]),
          .B(B[i]),
          .Cin(carry[i]),
          .Sum(Sum[i]),
          .Cout(carry[i+1])
      );
    end
  endgenerate

  assign Cout = carry[N];

endmodule