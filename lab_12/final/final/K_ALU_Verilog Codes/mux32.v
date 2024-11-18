module mux32 (
    input [31:0] a,
    input [4:0] s,
    output out
);
    wire [1:0] temp;

    mux16 m1(.a(a[15:0]), .s(s[3:0]), .out(temp[0]));
    mux16 m2(.a(a[31:16]), .s(s[3:0]), .out(temp[1]));
    mux2 m3(.a(temp), .s(s[4]), .out(out));
endmodule
