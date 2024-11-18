module branching_mechanism(
    input signed [31:0] pc_in, 
    input signed [31:0] reg2Data,
    input [2:0] branchOp,
    input clk,
    input reset,
    input [31:0] imm,    
    output reg [31:0] pc_out
);

    always @(posedge clk)
    begin
       
        if (reset == 1)
            pc_out <= 0;
        else if(branchOp == 3'b001)
            pc_out <= imm;
        else if (branchOp == 3'b011 && reg2Data < 0) pc_out <= imm;
        else if (branchOp == 3'b101 && reg2Data > 0) pc_out <= imm; 
        else if (branchOp == 3'b111 && reg2Data == 0) pc_out <= imm;
        
        else
            pc_out <= pc_in + 1;
        
    end
endmodule