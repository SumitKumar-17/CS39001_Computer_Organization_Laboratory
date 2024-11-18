module instruction_mem(
    input clka,
    input [31:0] pc,
    output [31:0] instr
);
    
    wire ena, wea;
    
    assign ena = 1;
    
    instruction_memory IM(
        .addra(pc[9:0]),
        .douta(instr),
        .ena(ena),
        .clka(clka)
    );

endmodule


