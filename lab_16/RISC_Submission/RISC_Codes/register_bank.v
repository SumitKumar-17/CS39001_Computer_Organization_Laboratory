module reg_bank(
    input [4:0] reg1Addr,
    input [4:0] reg2Addr,
    input [4:0] regWrite,
    input signed [31:0] regWriteData,
    input write,
    input [1:0] stackOp,
    output [31:0] reg1Data,
    output [31:0] reg2Data,
    output [31:0] spOut,
    output [31:0] out,
    input clk,
    input reset
    );

    reg signed [31:0] reg_arr [15:0];

    assign reg1Data = reg_arr[reg1Addr];
    assign reg2Data = reg_arr[reg2Addr];
    assign out = reg_arr[4'b1011];
    assign spOut = 0;
    always @(posedge clk)
    begin
        if (reset == 1)
        begin
            // reset registers till 16
            reg_arr[0] <= 0;
            reg_arr[1] <= 0;
            reg_arr[2] <= 0;
            reg_arr[3] <= 0;
            reg_arr[4] <= 0;
            reg_arr[5] <= 0;
            reg_arr[6] <= 0;
            reg_arr[7] <= 0;
            reg_arr[8] <= 0;
            reg_arr[9] <= 0;
            reg_arr[10] <= 0;
            reg_arr[11] <= 0;
            reg_arr[12] <= 0;
            reg_arr[13] <= 0;
            reg_arr[14] <= 0;
            reg_arr[15] <= 0;
        end 
        else if(write == 1 && regWrite != 0)
        begin
            reg_arr[regWrite] <= regWriteData;
            // if (stackOp == 2'b01)
             //   reg_arr[17] <= reg_arr[17] + 4;
            // else if (stackOp == 2'b10)
             //   reg_arr[17] <= reg_arr[17] - 4;
        end
        else
            reg_arr[0] <= 32'b0;
            
    end
endmodule