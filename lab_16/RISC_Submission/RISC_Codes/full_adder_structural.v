`timescale 1ns / 1ps

module full_adder_structural (
    input wire a,
    input wire b,
    input wire c0,
    output wire s,
    output wire c
);

// Internal wires to hold intermediate values
wire and1_out, and2_out, and3_out;
wire xor1_out, xor2_out;

// Instantiate XOR gates
xor xor1 (xor1_out, a, b);     // xor1_out = a ^ b
xor xor2 (s, xor1_out, c0);   // s = xor1_out ^ c0

// Instantiate AND gates
and and1 (and1_out, a, b);     // and1_out = a & b
and and2 (and2_out, b, c0);    // and2_out = b & c0
and and3 (and3_out, a, c0);    // and3_out = a & c0

// Instantiate OR gate
or or1 (c, and1_out, and2_out, and3_out);  // c = (a & b) | (b & c0) | (a & c0)

endmodule
