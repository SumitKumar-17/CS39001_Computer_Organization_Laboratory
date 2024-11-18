`timescale 1ns / 1ps

module regbank(
    input clk,
    input rst,
    input[3:0] src1,
    input[3:0] src2,
    input [3:0] dest,
    input [31:0] wrd,
    output reg [31:0] rd1,
    output reg [31:0] rd2,
);
    reg [15:0] regs[31:0];
    
    always @(posedge clk) begin
       rd1=regs[src1];
       rd2=regs[src2];
    end

    always @(negedge clk) begin
       regs[dest]=wrd;
    end

endmodule
