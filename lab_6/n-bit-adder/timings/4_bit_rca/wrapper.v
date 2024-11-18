`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:44:32 08/20/2024 
// Design Name: 
// Module Name:    wrapper 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module wrapper(
input CLK,
input RST,
input [3:0] DIN,
input [3:0] ADDR,
input RDWR,
output [3:0] DOUT
);

reg [8:0] DATA_IN;
reg [4:0] DATA_OUT;

reg [3:0] dout_reg;

wire [4:0] sum;
wire cout;

assign DOUT = dout_reg;

always @(posedge CLK) begin
    if (RST) DATA_IN <= 8'd0;
    else if (RDWR) begin
        case (ADDR)
            4'd0: DATA_IN <= {DATA_IN[7:4], DIN};
            4'd1: DATA_IN <= {DIN, DATA_IN[3:0]};
            default: DATA_IN <= 8'd0;
        endcase
    end
    else DATA_IN <= DATA_IN;
end

always @(posedge CLK) begin
    if (RST) dout_reg <= 4'd0;
    else if (~RDWR) begin
        case (ADDR)
            4'd0: dout_reg <= DATA_OUT[3:0];
            4'd1: dout_reg <= DATA_OUT[4:1];
            default: dout_reg <= 4'hF;
        endcase
    end
    else dout_reg <= 4'h0;
end

always @(posedge CLK) begin
if (RST) DATA_OUT <= 5'd0;
else DATA_OUT <= {cout, sum[3:0]};
end

(* keep_hierarchy = "yes" *) full_adder_nbit #(4) uut (
    .A(DATA_IN[3:0]), 
    .B(DATA_IN[7:4]), 
    .Cin(DATA_IN[8]),
    .Sum(sum), 
    .Cout(cout)
);

endmodule