module program_counter(
    input [31:0] pc_in, 
    input clk,  
    input reset,
    input haltOp,
    output reg [31:0] pc_out
);
    always @(posedge clk)
    begin
       
        if (reset == 1)
            begin 
                pc_out <= 0;
            end
        else if (haltOp != 1)
            pc_out <= pc_in;
        else
            pc_out <= pc_out;
        
    end
endmodule