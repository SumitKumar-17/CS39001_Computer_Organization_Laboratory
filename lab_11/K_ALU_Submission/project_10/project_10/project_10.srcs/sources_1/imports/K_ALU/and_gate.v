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
