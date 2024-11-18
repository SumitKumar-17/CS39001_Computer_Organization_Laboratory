module not_gate (
    input [7:0] inp,
    output [7:0] out
);
    not not0 (out[0], inp[0]);
    not not1 (out[1], inp[1]);
    not not2 (out[2], inp[2]);
    not not3 (out[3], inp[3]);
    not not4 (out[4], inp[4]);
    not not5 (out[5], inp[5]);
    not not6 (out[6], inp[6]);
    not not7 (out[7], inp[7]);

endmodule