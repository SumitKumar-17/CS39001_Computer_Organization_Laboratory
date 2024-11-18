`timescale 1ns / 1ps

module topmod(
    input [5:0]a,
    input [5:0]b,
    input [3:0]oper,
    output [7:0]out
);
    alu alu_inst({2'd0,a},{2'd0,b},oper,out);
endmodule
