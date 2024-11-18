`timescale 1ns / 1ps

module sgt_32_bit(a,b,z
);

input [31:0] a,b;
output [31:0] z;

wire  [31:0] temp;
wire  cout;
subtractor_32_bit mod1(b,a,temp,cout);

assign z[31:1] = 31'b0;
assign z[0] = temp[31];

endmodule
