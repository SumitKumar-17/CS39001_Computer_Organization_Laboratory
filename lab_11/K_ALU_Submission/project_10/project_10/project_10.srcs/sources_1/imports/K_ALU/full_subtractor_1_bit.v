module full_subtractor_1_bit (
    input a,
    input b,
    input bin,
    output diff,
    output bout
);
    assign diff = a ^ b ^ bin;
    assign bout = (~a & bin) | (~a & b) | (b & bin);
endmodule