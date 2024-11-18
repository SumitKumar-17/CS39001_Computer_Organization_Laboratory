`timescale 1ns / 1ps


module DFF(output reg out, input D, input reset, input clk);
    initial out=0;
    
    always @ (posedge clk , posedge reset)
    begin
        if(reset) out=0;
        else out=D;
    end
endmodule
