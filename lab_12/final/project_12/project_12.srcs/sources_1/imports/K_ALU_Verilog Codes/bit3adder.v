
module bit3adder(
    input [2:0]a,
    input [2:0]b,
    input c_in,
    output [3:0] sum
);
    wire [3:0]w;
    bit_adder b1(a[0],b[0],c_in,w[0],sum[0]);
    bit_adder b2(a[1],b[1],w[0],w[1],sum[1]);
    bit_adder b3(a[2],b[2],w[1],sum[3],sum[2]);
endmodule
