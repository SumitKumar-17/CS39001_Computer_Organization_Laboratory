`timescale 1ns / 1ps



module bit_sub(input a,
input b,
input c_in,
output c_out,
output s);
wire t1,t2,t3,t4,t5;
not g7(t5,a);
and g1(t1,t5,b);
and g2(t2,b,c_in);
and g3(t3,c_in,t5);
or g4(t4,t2,t1);
or g5(c_out,t4,t3);
xor g6(s,a,b,c_in);
endmodule

module sub(
        input [7:0]a,
        input [7:0]b,
        input b_in,
        output b_out,
        output [7:0] diff
    );
wire [7:0]w;
bit_sub b1(a[0],b[0],b_in,w[0],diff[0]);
bit_sub b2(a[1],b[1],w[0],w[1],diff[1]);
bit_sub b3(a[2],b[2],w[1],w[2],diff[2]);
bit_sub b4(a[3],b[3],w[2],w[3],diff[3]);
bit_sub b5(a[4],b[4],w[3],w[4],diff[4]);
bit_sub b6(a[5],b[5],w[4],w[5],diff[5]);
bit_sub b7(a[6],b[6],w[5],w[6],diff[6]);
bit_sub b8(a[7],b[7],w[6],b_out,diff[7]);
endmodule

module sub32(
        input [31:0]a,
        input [31:0]b,
        input c_in,
        output c_out,
        output [31:0] sum
    );
wire [3:0]w;
sub b1(a[7:0],b[7:0],c_in,w[0],sum[7:0]);
sub b2(a[15:8],b[15:8],w[0],w[1],sum[15:8]);
sub b3(a[23:16],b[23:16],w[1],w[2],sum[23:16]);
sub b4(a[31:24],b[31:24],w[2],c_out,sum[31:24]);
endmodule