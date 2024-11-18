`timescale 1ns / 1ps

module clkdiv (
    input clk,      // Input clock
    input  rst,      // Reset input
    output reg clk_out   // Divided clock output
);

    reg [31:0] count;       // Counter for dividing clock

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 32'b0;
            clk_out <= 1'b0;
        end else begin
            count <= count + 1;
            if (count == 32'd2) begin  // Adjust this value to change the division factor
                clk_out <= ~clk_out;
					 count <= 0;
            end
        end
    end

endmodule

