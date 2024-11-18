module top_K_ALU(
    input [5:0] A,
    input [5:0] B,

    input[3:0] ALU_Function,
    output [7:0] Z
);

 K_ALU k_alu_inst( {2'd0,A},{2'd0,B},ALU_Function,Z)
endmodule