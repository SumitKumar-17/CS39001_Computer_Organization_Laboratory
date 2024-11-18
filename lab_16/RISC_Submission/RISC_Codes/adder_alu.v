`timescale 1ns / 1ps

module adder_alu (
    input wire [7:0] a,
    input wire [7:0] b,
    input wire cin,
    output wire [7:0] sum,
    output wire cout
);

wire c0, c1, c2, c3, c4, c5, c6;  

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
    .c(c1)
);

full_adder_structural fa2 (
    .a(a[2]),
    .b(b[2]),
    .c0(c1),
    .s(sum[2]),
    .c(c2)
);

full_adder_structural fa3 (
    .a(a[3]),
    .b(b[3]),
    .c0(c2),
    .s(sum[3]),
    .c(c3)
);

full_adder_structural fa4 (
    .a(a[4]),
    .b(b[4]),
    .c0(c3),
    .s(sum[4]),
    .c(c4)
);

full_adder_structural fa5 (
    .a(a[5]),
    .b(b[5]),
    .c0(c4),
    .s(sum[5]),
    .c(c5)
);

full_adder_structural fa6 (
    .a(a[6]),
    .b(b[6]),
    .c0(c5),
    .s(sum[6]),
    .c(c6)
);

full_adder_structural fa7 (
    .a(a[7]),
    .b(b[7]),
    .c0(c6),
    .s(sum[7]),
    .c(cout)
);

endmodule

