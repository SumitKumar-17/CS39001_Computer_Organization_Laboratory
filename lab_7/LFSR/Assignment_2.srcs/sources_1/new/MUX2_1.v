`timescale 1ns / 1ps

module MUX2_1(input i0,input i1, input sel, output reg out);
    always @(*) begin
        if(sel) out=i1;
        else out=i0;
    end
        
endmodule
