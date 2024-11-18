`timescale 1ns / 1ps


module bit_adder(input a,
input b,
input c_in,
output c_out,
output s);
wire t1,t2,t3,t4;
and g1(t1,a,b);
and g2(t2,b,c_in);
and g3(t3,c_in,a);
or g4(t4,t2,t1);
or g5(c_out,t4,t3);
xor g6(s,a,b,c_in);
endmodule

module adder(
        input [7:0]a,
        input [7:0]b,
        input c_in,
        output c_out,
        output [7:0] sum
    );
wire [7:0]w;
bit_adder b1(a[0],b[0],c_in,w[0],sum[0]);
bit_adder b2(a[1],b[1],w[0],w[1],sum[1]);
bit_adder b3(a[2],b[2],w[1],w[2],sum[2]);
bit_adder b4(a[3],b[3],w[2],w[3],sum[3]);
bit_adder b5(a[4],b[4],w[3],w[4],sum[4]);
bit_adder b6(a[5],b[5],w[4],w[5],sum[5]);
bit_adder b7(a[6],b[6],w[5],w[6],sum[6]);
bit_adder b8(a[7],b[7],w[6],c_out,sum[7]);
endmodule

module adder32(
        input [31:0]a,
        input [31:0]b,
        input c_in,
        output c_out,
        output [31:0] sum
    );
wire [3:0]w;
adder b1(a[7:0],b[7:0],c_in,w[0],sum[7:0]);
adder b2(a[15:8],b[15:8],w[0],w[1],sum[15:8]);
adder b3(a[23:16],b[23:16],w[1],w[2],sum[23:16]);
adder b4(a[31:24],b[31:24],w[2],c_out,sum[31:24]);
endmodule