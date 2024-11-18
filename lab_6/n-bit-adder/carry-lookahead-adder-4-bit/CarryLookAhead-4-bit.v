//This is the code for the 4-bit Carry Lookahead Adder for Submission Question 2 part (b)
//This code implements the carry lookahead adder using the carry lookahead logic
//CLA Logic 
//G = Ai & Bi
//P = Ai | Bi
//C0 = Cin
//C1 = G0 | (P0 & C0)
//C2 = G1 | (P1 & C1)
//C3 = G2 | (P2 & C2)
//Cout = G3 | (P3 & C3)
//Si = Ai ^ Bi ^ Ci
//This code is a structural implementation of the 4-bit Carry Lookahead Adder

`timescale 1ns / 1ps

module four_bit_carry_lookahead_adder(
    input [3:0] A, B,
    input Cin,
    output [3:0] S,
    output Cout
);
    wire G[3:0], P[3:0];
    wire C[4:0];

    assign G[0] = A[0] & B[0];
    assign G[1] = A[1] & B[1];
    assign G[2] = A[2] & B[2];
    assign G[3] = A[3] & B[3];

    assign P[0] = A[0] | B[0];
    assign P[1] = A[1] | B[1];
    assign P[2] = A[2] | B[2];
    assign P[3] = A[3] | B[3];
    
    assign C[0] = Cin;
    assign C[1] = G[0] | (P[0] & Cin);
    assign C[2] = G[1] | (P[1] & C[1]);
    assign C[3] = G[2] | (P[2] & C[2]);
    assign Cout = G[3] | (P[3] & C[3]);

    assign S[0] = A[0] ^ B[0] ^ C[0];
    assign S[1] = A[1] ^ B[1] ^ C[1];
    assign S[2] = A[2] ^ B[2] ^ C[2];
    assign S[3] = A[3] ^ B[3] ^ C[3];
   
endmodule



