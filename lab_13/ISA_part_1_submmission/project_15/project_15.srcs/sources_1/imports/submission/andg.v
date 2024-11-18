`timescale 1ns / 1ps



module andg(
input [7:0] a,
input [7:0] b,
output [7:0] res 
    );
and g1(res[0],a[0],b[0]);
and g2(res[1],a[1],b[1]);
and g3(res[2],a[2],b[2]);
and g4(res[3],a[3],b[3]);
and g5(res[4],a[4],b[4]);
and g6(res[5],a[5],b[5]);
and g7(res[6],a[6],b[6]);
and g8(res[7],a[7],b[7]);
endmodule

module andg32(
input [31:0] a,
input [31:0] b,
output [31:0] res );
andg a1(a[7:0],b[7:0],res[7:0]);
andg a2(a[15:8],b[15:8],res[15:8]);
andg a3(a[23:16],b[23:16],res[23:16]);
andg a4(a[31:24],b[31:24],res[31:24]);
endmodule