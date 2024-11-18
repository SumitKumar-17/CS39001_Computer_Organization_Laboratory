module bit1adder(
    input a,
    input b,
    input c_in,
    output [1:0] sum
);
    wire t1,t2,t3,t4;
    and g1(t1,a,b);
    and g2(t2,b,c_in);
    and g3(t3,c_in,a);
    or g4(t4,t2,t1);
    or g5(sum[1],t4,t3);
    xor g6(sum[0],a,b,c_in);
endmodule