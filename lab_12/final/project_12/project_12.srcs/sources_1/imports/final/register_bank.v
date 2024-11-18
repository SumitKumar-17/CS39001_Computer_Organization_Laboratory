
module reg_bank(
    input clk,
    input rst,
    input[2:0] src1,
    input[2:0] src2,
    input [2:0] dest,
    input [31:0] wrd,
    output reg [31:0] rd1,
    output reg [31:0] rd2
    );
    reg [31:0] regs[7:0];
    always @(negedge clk)
    begin
        rd1<=regs[src1];
        rd2<=regs[src2];
    end
    always @(posedge clk)
    begin
        regs[dest]<=wrd;
    end
    always @(posedge rst)
    begin
        regs[0]<=32'd0;
        regs[1]<=32'd4;
        regs[2]<=32'd3;
        regs[3]<=32'd2;
        regs[4]<=32'd6;
        regs[5]<=32'd2;
        regs[6]<=32'd5;
        regs[7]<=32'd8;
    end
endmodule
