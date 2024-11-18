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
