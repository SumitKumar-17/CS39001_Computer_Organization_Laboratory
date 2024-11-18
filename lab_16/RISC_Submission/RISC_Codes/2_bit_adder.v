`timescale 1ns / 1ps

module two_bit_adder (
    input wire [1:0] a,
    input wire [1:0] b,
    input wire cin,
    output wire [1:0] sum,
    output wire cout
);

wire c0;  // Intermediate carry wires

full_adder_structural fa0 (
    .a(a[0]),
    .b(b[0]),
    .c0(cin),
    .s(sum[0]),
    .c(c0)
);

full_adder_structural fa1 (
    .a(a[1]),
    .b(b[1]),
    .c0(c0),
    .s(sum[1]),
    .c(cout)
);


endmodule

