module and_gate (
    input [7:0] n1,
    input [7:0] n2,
    output [7:0] out
);

    and and0 (out[0], n1[0], n2[0]);
    and and1 (out[1], n1[1], n2[1]);
    and and2 (out[2], n1[2], n2[2]);
    and and3 (out[3], n1[3], n2[3]);
    and and4 (out[4], n1[4], n2[4]);
    and and5 (out[5], n1[5], n2[5]);
    and and6 (out[6], n1[6], n2[6]);
    and and7 (out[7], n1[7], n2[7]);

endmodule

module and_gate_32_bit (
    input [31:0] n1,
    input [31:0] n2,
    output [31:0] out
);

    and_gate and_gate0 (.n1(n1[7:0]),.n2(n2[7:0]),.out(out[7:0]));
    and_gate and_gate1 (.n1(n1[15:8]),.n2(n2[15:8]),.out(out[15:8]));
    and_gate and_gate2 (.n1(n1[23:16]),.n2(n2[23:16]),.out(out[23:16]));
    and_gate and_gate3 (.n1(n1[31:24]),.n2(n2[31:24]),.out(out[31:24]));
    
endmodule
