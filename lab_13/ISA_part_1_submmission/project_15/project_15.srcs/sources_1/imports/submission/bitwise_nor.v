`timescale 1ns / 1ps



module norg32(
   input [31:0] a,
   input [31:0] b,
   output [31:0] out
    );
    wire [31:0] t;
    org32 o1(a,b,t);
    notg32 n1(t,out);
endmodule
