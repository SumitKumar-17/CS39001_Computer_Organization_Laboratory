`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2024 14:32:14
// Design Name: 
// Module Name: toplevel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module toplevel(
input clk,
input rst,
input [2:0]c
);
wire [31:0] a,b,z;
wire [2:0] src1,src2,dest;
wire [3:0] oper;
reg_bank regs(clk,rst,src1,src2,dest,z,a,b);
alu  alu_unit(a,b,oper,z);
mux8 m1({8'b0},c,src1[2]);
mux8 m2({8'b01000001},c,src1[1]);
mux8 m3({8'b00111110},c,src1[0]);
mux8 m4({8'b00000010},c,src2[2]);
mux8 m5({8'b00111101},c,src2[1]);
mux8 m6({8'b00000011},c,src2[0]);
mux8 m7({8'b10011010},c,dest[2]);
mux8 m8({8'b11011100},c,dest[1]);
mux8 m9({8'b01101001},c,dest[0]);
mux8 m10({8'b00001100},c,oper[3]);
mux8 m11({8'b00100000},c,oper[2]);
mux8 m12({8'b00011100},c,oper[1]);
mux8 m13({8'b00001010},c,oper[0]);
endmodule