`timescale 1ns / 1ps

module sgt32(
input [31:0] a,
input [31:0] b,
output [31:0] out
    );
wire [31:0] temp;
wire t1,t2;
sub32 s1(b,a,1'b0,t2,temp);
adder32 a1({31'b0,t2},32'b0,1'b0,t1,out);
endmodule