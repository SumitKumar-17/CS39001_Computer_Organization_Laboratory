module adder (
    input [7:0] n1,
    input [7:0] n2,
    input cin, // Carry input
    output [7:0] sum,
    output cout // Carry output
);
    wire [7:0] g, p, c; // carry, generate, propagate

    assign p = n1 ^ n2;
    assign g = n1 & n2;
    assign c[0] = cin;

    assign c[1] = g[0] | (p[0] & c[0]);
    assign c[2] = g[1] | (p[1] & c[1]);
    assign c[3] = g[2] | (p[2] & c[2]);
    assign c[4] = g[3] | (p[3] & c[3]);
    assign c[5] = g[4] | (p[4] & c[4]);
    assign c[6] = g[5] | (p[5] & c[5]);
    assign c[7] = g[6] | (p[6] & c[6]);

    assign sum = p ^ c;
    assign cout = c[7];

endmodule

module adder_32_bit(
    input [31:0] n1,
    input [31:0] n2,
    output [31:0] sum
);
    wire carry1, carry2, carry3;

    adder adder0 (.n1(n1[7:0]),.n2(n2[7:0]),.cin(1'b0),.sum(sum[7:0]),.cout(carry1));
    adder adder1 (.n1(n1[15:8]),.n2(n2[15:8]),.cin(carry1),.sum(sum[15:8]),.cout(carry2));
    adder adder2 (.n1(n1[23:16]),.n2(n2[23:16]),.cin(carry2),.sum(sum[23:16]),.cout(carry3));
    adder adder3 (.n1(n1[31:24]),.n2(n2[31:24]),.cin(carry3),.sum(sum[31:24]),.cout());

endmodule