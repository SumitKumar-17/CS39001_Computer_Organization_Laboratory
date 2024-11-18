
module bit2adder(
        input [1:0]a,
        input [1:0]b,
        input c_in,
        output [2:0] sum
    );
wire [2:0]w;
bit_adder b1(a[0],b[0],c_in,w[0],sum[0]);
bit_adder b2(a[1],b[1],w[0],sum[2],sum[1]);
endmodule