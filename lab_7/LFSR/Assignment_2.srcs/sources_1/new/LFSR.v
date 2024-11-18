`timescale 1ns / 1ps



module LFSR(input [3:0] seed, input rst, input sel, input clk, output [3:0] state);
    wire w1, w2, w3, w4, w5, w1int, w2int, w3int, w4int, clk_slow;
    wire r2, r3, r4, r5, r1int, r2int, r3int, r4int, clk_new;
    
    assign clk_slow=clk_new;
    assign w2=r2;
    assign w1=w5^w4;
    assign w3=r3;
    assign w4=r4;
    assign w5=r5;
    assign w1int=r1int;
    assign w2int=r2int;
    assign w3int=r3int;
    assign w4int=r4int;
    assign state[0]=w2;
    assign state[1]=w3;
    assign state[2]=w4;
    assign state[3]=w5;
    
    DFF d3(r2, w1int, rst, clk_slow);
    DFF d2(r3, w2int, rst, clk_slow);
    DFF d1(r4, w3int, rst, clk_slow);
    DFF d0(r5, w4int, rst, clk_slow);
    MUX2_1 m3(seed[3], w1, sel, r1int);
    MUX2_1 m2(seed[2], w2, sel, r2int);
    MUX2_1 m1(seed[1], w3, sel, r3int);
    MUX2_1 m0(seed[0], w4, sel, r4int);
    CLKDiv c(clk, clk_new);

    
endmodule
