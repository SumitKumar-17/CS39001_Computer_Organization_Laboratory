`timescale 1ns / 1ps

module reg_bank(
    input clk,
    input[2:0] src1,
    input[2:0] src2,
    input [2:0] dest,
    input [31:0] wrd,
    output reg [31:0] rd1,
    output reg [31:0] rd2
);
    reg [7:0] regs[31:0];
    always @(posedge clk)
    begin
        rd1=regs[src1];
        rd2=regs[src2];
    end
    always @(negedge clk)
    begin
        regs[dest]=wrd;
    end
endmodule
