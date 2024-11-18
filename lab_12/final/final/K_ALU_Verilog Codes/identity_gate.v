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


module identity_gate_32_bit (
    input [31:0] inp,
    output [31:0] out
);

    identity_gate identity_gate0 (.inp(inp[7:0]),.out(out[7:0]));
    identity_gate identity_gate1 (.inp(inp[15:8]),.out(out[15:8]));
    identity_gate identity_gate2 (.inp(inp[23:16]),.out(out[23:16]));
    identity_gate identity_gate3 (.inp(inp[31:24]),.out(out[31:24]));
    
endmodule