
module alu(
    input [31:0] inp1,
    input [31:0] inp2,
    input [3:0] func,
    input clk,
    input reset,        // to reset the system configuration
    output reg[31:0] out,
    output reg [1:0] alu_flag
 );

    wire [31:0]outputs[8:0]; // 8 outputs from 8 modules
    // Instantiating 9 modules
    add G1(inp1, inp2, outputs[0]);
    subtract G2(inp1, inp2, outputs[1]);
    and_gate G3(inp1, inp2, outputs[2]);
    or_gate G4(inp1, inp2, outputs[3]);
    xor_gate G5(inp1, inp2, outputs[4]);
    not_gate G6(inp1, outputs[5]);
    left_shift_arithmetic G7(inp1, inp2, outputs[6]);
    right_shift_arithmetic G8(inp1, inp2, outputs[7]);
    right_shift_logical G9(inp1, inp2, outputs[8]);
   
    always @(posedge clk)
        begin
            // Selecting output based on func
            // States:
            // 0001: ADD
            // 0010: SUBTRACT
            // 0011: AND
            // 0100: OR
            // 0101: XOR
            // 0110: NOT
            // 0111: SLA
            // 1000: SRA
            // 1001: SRL
            case(func)
                4'b0001: out <= outputs[0];
                4'b0010: out <= outputs[1];
                4'b0011: out <= outputs[2];
                4'b0100: out <= outputs[3];
                4'b0101: out <= outputs[4];
                4'b0110: out <= outputs[5];
                4'b0111: out <= outputs[6];
                4'b1000: out <= outputs[7];
                4'b1001: out <= outputs[8];
                default: out <= 0;
            endcase
            if (out < 0)
                alu_flag <= 2'b01;
            else if (out == 0)
                alu_flag <= 2'b11;
            else
                alu_flag <= 2'b10;
        end
endmodule