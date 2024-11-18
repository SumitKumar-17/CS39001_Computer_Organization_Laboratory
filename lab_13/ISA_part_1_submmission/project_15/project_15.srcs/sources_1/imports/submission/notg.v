`timescale 1ns / 1ps


module notg(
input [7:0] a,
output [7:0] res 
    );
not g1(res[0],a[0]);
not g2(res[1],a[1]);
not g3(res[2],a[2]);
not g4(res[3],a[3]);
not g5(res[4],a[4]);
not g6(res[5],a[5]);
not g7(res[6],a[6]);
not g8(res[7],a[7]);
endmodule

module notg32(
input [31:0] a,
output [31:0] res );
notg a1(a[7:0],res[7:0]);
notg a2(a[15:8],res[15:8]);
notg a3(a[23:16],res[23:16]);
notg a4(a[31:24],res[31:24]);
endmodule