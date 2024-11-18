module div (
    input [31:0] n1,
    input [31:0] n2,
    output [31:0] div
);
    assign  div=n1/n2;

endmodule