`timescale 1ns / 1ps

module slt_32_bit(a,b,z
);

input [31:0] a,b;
output [31:0] z;
wire temp1;

wire  [31:0] temp;
subtractor_32_bit mod1(a,b,temp,temp1);

assign z[31:1] = 31'b0;
assign z[0] = temp[31];

endmodule
 


