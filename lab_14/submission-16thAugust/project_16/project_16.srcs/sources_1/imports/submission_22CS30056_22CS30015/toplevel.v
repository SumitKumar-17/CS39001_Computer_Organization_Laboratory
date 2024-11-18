`timescale 1ns / 1ps

module CLKDiv(
    input clk,
    output reg clk_div
);
   reg[27:0] cnt;
   initial cnt=0;
   initial clk_div=0;
   always @(posedge clk) begin
    if(cnt[27]) begin clk_div=1-clk_div;
    cnt=0;
    end
    else  cnt=cnt+1;
   end

endmodule

module toplevel(
    input clk,
    input rst,
    input [3:0] oper,
    input [3:0] src1,
    input [3:0] src2,
    input [3:0] dest,
    output [15:0] out
);
    wire [31:0] a,b,z;


    wire new_clk;
    CLKDiv clk_div(
        clk,new_clk
    );

    regbank regs(new_clk,rst,src1,src2,dest,z,a,b);
    alu  alu_unit(a,b,oper,z);

     mux2 m0({z[31],z[15]},new_clk,out[15]);
    mux2 m1({z[30],z[14]},new_clk,out[14]);
    mux2 m2({z[29],z[13]},new_clk,out[13]);
    mux2 m3({z[28],z[12]},new_clk,out[12]);
    mux2 m4({z[27],z[11]},new_clk,out[11]);
    mux2 m5({z[26],z[10]},new_clk,out[10]);
    mux2 m6({z[25],z[9]},new_clk,out[9]);
    mux2 m7({z[24],z[8]},new_clk,out[8]);
    mux2 m8({z[23],z[7]},new_clk,out[7]);
    mux2 m9({z[22],z[6]},new_clk,out[6]);
    mux2 m10({z[21],z[5]},new_clk,out[5]);
    mux2 m11({z[20],z[4]},new_clk,out[4]);
    mux2 m12({z[19],z[3]},new_clk,out[3]);
    mux2 m13({z[18],z[2]},new_clk,out[2]);
    mux2 m14({z[17],z[1]},new_clk,out[1]);
    mux2 m15({z[16],z[0]},new_clk,out[0]);
   
endmodule
