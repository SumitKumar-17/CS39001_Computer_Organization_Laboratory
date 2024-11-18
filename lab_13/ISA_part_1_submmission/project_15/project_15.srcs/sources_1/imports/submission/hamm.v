`timescale 1ns / 1ps

module hamm_wt(input [7:0]a,
output [7:0]out);
wire temp;
wire [1:0]w1,w2;
wire [2:0]w3;
wire [3:0]w4;
bit1adder b1(a[7],a[6],a[5],w1);
bit1adder b2(a[4],a[3],a[2],w2);
bit2adder b3(w1,w2,a[1],w3);
bit3adder b4(w3,3'd0,a[0],w4);
adder b5({4'b0000,w4},8'd0,1'b0,temp,out);
endmodule


module hamm32(input [31:0]a,
output [31:0]out);
wire [7:0] w1,w2,w3,w4;
wire [31:0] w5,w6;
wire t1,t2,t3;
hamm_wt h1(a[7:0],w1);
hamm_wt h2(a[15:8],w2);
hamm_wt h3(a[23:16],w3);
hamm_wt h4(a[31:24],w4);
adder32 a1({24'b0,w1},{24'b0,w2},1'b0,t1,w5);
adder32 a2({24'b0,w3},{24'b0,w4},1'b0,t2,w6);
adder32 a3(w5,w6,1'b0,t3,out);
endmodule