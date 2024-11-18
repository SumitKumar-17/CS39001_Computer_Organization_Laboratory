`timescale 1ns / 1ps



module lui32(
input [31:0] a,
output [31:0] out
    );
andg32 a1(a,{16'b1111111111111111,16'b0},out);
endmodule
