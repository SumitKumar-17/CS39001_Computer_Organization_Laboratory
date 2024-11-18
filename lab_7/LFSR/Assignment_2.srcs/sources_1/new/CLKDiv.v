`timescale 1ns / 1ps



module CLKDiv(input clk, output reg clk_new);
    reg [27:0] cnt;
    initial cnt=0;
    initial clk_new=0;
    always @(posedge clk) begin
        if(cnt[27]) begin clk_new=1-clk_new; 
                          cnt=0; 
                    end
        else cnt=cnt+1; 
    end
        

endmodule
