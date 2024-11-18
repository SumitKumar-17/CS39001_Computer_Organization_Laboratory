//This is the code for the 16-bit Carry Lookahead Adder for Submission Question 2 part (d)
// Verilog code for 16-bit carry-lookahead adder
// This code is used to implement the 16-bit carry-lookahead adder
// The 16-bit carry-lookahead adder is implemented using 4-bit carry-lookahead adders

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


module sixteen_bit_carry_lookahead_adder(
    input [15:0] A, B,
    input Cin,
    output [15:0] S,
    output Cout
);  

    wire [4:0] carry;
    assign carry[0] = Cin;
    
    genvar i;
    generate
        for (i = 0; i < 16; i = i + 4) begin: block
            four_bit_carry_lookahead_adder cla_inst (
                .A(A[i+3:i]),
                .B(B[i+3:i]),
                .Cin(carry[i/4]),
                .S(S[i+3:i]),
                .Cout(carry[i/4 + 1])
            );
        end
    endgenerate

    assign Cout = carry[4]; 

endmodule
