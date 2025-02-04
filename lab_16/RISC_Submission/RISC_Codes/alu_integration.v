
module alu(
    input [31:0] inp1,
    input [31:0] inp2,
    input [3:0] aluOp,
    input [5:0] func,
    input clk,
    input reset,    //reset
    output reg signed [31:0] out
);

    wire [31:0]outputs[16:0]; 
    
    wire temp1, temp2, temp3, temp4;
    // reg [31:0] output32;
    
    // Instantiating 17 modules
    adder_32_bit G1(inp1, inp2, outputs[0], temp1);
    subtractor_32_bit G2(inp1, inp2, outputs[1], temp2);
    and_32_bit G3(inp1, inp2, outputs[2]);
    or_32_bit G4(inp1, inp2, outputs[3]);
    xor_32_bit G5(inp1, inp2, outputs[4]);
    not_32_bit G6(inp1, outputs[5]);
    sll_32_bit G7(inp1, inp2, outputs[6]);
    sra_32_bit G8(inp1, inp2, outputs[7]);
    srl_32_bit G9(inp1, inp2, outputs[8]);
    slt_32_bit G10(inp1, inp2, outputs[9]);
    sgt_32_bit G11(inp1, inp2, outputs[10]);
    nor_32_bit G12(inp1, inp2, outputs[11]);
    adder_32_bit G13(inp1, 32'd4, outputs[12], temp1);
    subtractor_32_bit G14(inp1, 32'd4, outputs[13], temp2);
    lui_32_bit G15(inp1, outputs[14]);
    ham_32_bit G16(inp1, outputs[15]);
    cmov G17(inp1, inp2, outputs[16]);
    wire [4:0]aluControlOp;

    alu_control_decoder ACD(
        .aluOp(aluOp),
        .func(func),
        .aluControl(aluControlOp)
    );
    // assign out = output32;

    always @(*)
        begin
            // Selecting output based on func
            // States:
            // 00001: ADD
            // 00010: SUBTRACT
            // 00011: AND
            // 00100: OR
            // 00101: XOR
            // 00110: NOT
            // 00111: SLA
            // 01000: SRA
            // 01001: SRL
            // 01010: SLT
            // 01011: SGT
            // 01100: NOR
            // 01101: INC
            // 01110: DEC
            // 01111: LUI
            // 10000: HAM
            // 10001: CMOV
            // 10010: MUL
            // 10011: DIV
            
            
            case(aluControlOp)
                5'b00001: out <= outputs[0];
                5'b00010: out <= outputs[1];
                5'b00011: out <= outputs[2];
                5'b00100: out <= outputs[3];
                5'b00101: out <= outputs[4];
                5'b00110: out <= outputs[5];
                5'b00111: out <= outputs[6];
                5'b01000: out <= outputs[7];
                5'b01001: out <= outputs[8];
                5'b01010: out <= outputs[9];
                5'b01011: out <= outputs[10];
                5'b01100: out <= outputs[11];
                5'b01101: out <= outputs[12];
                5'b01110: out <= outputs[13];
                5'b01111: out <= outputs[14];
                5'b10000: out <= outputs[15];
                5'b10001: out <= outputs[16];
                5'b10010: out <= inp1 * inp2;
                5'b10011: out <= inp1 / inp2;
                default: out <= outputs[0];
            endcase
        end
endmodule

