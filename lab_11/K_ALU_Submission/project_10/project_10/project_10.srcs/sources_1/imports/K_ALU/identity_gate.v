module identity_gate(
    input [7:0] inp,
    output [7:0] out
);
    assign out[0]=inp[0];
    assign out[1]=inp[1];
    assign out[2]=inp[2];
    assign out[3]=inp[3];
    assign out[4]=inp[4];
    assign out[5]=inp[5];
    assign out[6]=inp[6];
    assign out[7]=inp[7];
endmodule