`timescale 1ns / 1ps

module org(
    input [7:0] a,
    input [7:0] b,
    output [7:0] res
);
    or g1(res[0],a[0],b[0]);
    or g2(res[1],a[1],b[1]);
    or g3(res[2],a[2],b[2]);
    or g4(res[3],a[3],b[3]);
    or g5(res[4],a[4],b[4]);
    or g6(res[5],a[5],b[5]);
    or g7(res[6],a[6],b[6]);
    or g8(res[7],a[7],b[7]);
endmodule

module org32(
    input [31:0] a,
    input [31:0] b,
    output [31:0] res
);
    org a1(a[7:0],b[7:0],res[7:0]);
    org a2(a[15:8],b[15:8],res[15:8]);
    org a3(a[23:16],b[23:16],res[23:16]);
    org a4(a[31:24],b[31:24],res[31:24]);
endmodule
