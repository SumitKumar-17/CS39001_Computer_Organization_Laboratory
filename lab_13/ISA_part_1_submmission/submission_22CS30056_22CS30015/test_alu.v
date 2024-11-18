`timescale 1ns / 1ps

module test_alu;
    reg [31:0] a,b;
    reg [3:0] oper;
    wire [31:0] out;
    alu uut(a,b,oper,out);
    initial
    begin
        $monitor(" %d %d %d %d",a,b,oper,out);
        a=34;
        b=3;
        oper=0;
        #50
        oper=1;
        #50
        oper=2;
        #50
        oper=3;
        #50
        oper=4;
        #50
        oper=5;
        #50
        oper=6;
        #50
        oper=7;
        #50
        oper=8;
        #50
        oper=9;
        #50
        oper=10;
        #50
        oper=11;
        #50
        oper=12;
        #50
        oper=13;
        #50
        oper=14;
        #50
        oper=15;
        #50
        $finish;
    end
endmodule
