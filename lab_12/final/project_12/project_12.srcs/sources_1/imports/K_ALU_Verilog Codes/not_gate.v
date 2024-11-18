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


module not_gate_32_bit (
    input [31:0] inp,
    output [31:0] out
);

    not_gate not_gate0 (.inp(inp[7:0]),.out(out[7:0]));
    not_gate not_gate1 (.inp(inp[15:8]),.out(out[15:8]));
    not_gate not_gate2 (.inp(inp[23:16]),.out(out[23:16]));
    not_gate not_gate3 (.inp(inp[31:24]),.out(out[31:24]));
    
endmodule