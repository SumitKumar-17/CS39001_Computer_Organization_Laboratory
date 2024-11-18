module subtract (
    input [7:0] n1,
    input [7:0] n2,
    input bin,
    output [7:0] diff,
    output bout 
);
    wire [7:0] borrow;

    full_subtractor_1_bit fs0 (.a(n1[0]), .b(n2[0]), .bin(bin),    .diff(diff[0]), .bout(borrow[0]));
    full_subtractor_1_bit fs1 (.a(n1[1]), .b(n2[1]), .bin(borrow[0]), .diff(diff[1]), .bout(borrow[1]));
    full_subtractor_1_bit fs2 (.a(n1[2]), .b(n2[2]), .bin(borrow[1]), .diff(diff[2]), .bout(borrow[2]));
    full_subtractor_1_bit fs3 (.a(n1[3]), .b(n2[3]), .bin(borrow[2]), .diff(diff[3]), .bout(borrow[3]));
    full_subtractor_1_bit fs4 (.a(n1[4]), .b(n2[4]), .bin(borrow[3]), .diff(diff[4]), .bout(borrow[4]));
    full_subtractor_1_bit fs5 (.a(n1[5]), .b(n2[5]), .bin(borrow[4]), .diff(diff[5]), .bout(borrow[5]));
    full_subtractor_1_bit fs6 (.a(n1[6]), .b(n2[6]), .bin(borrow[5]), .diff(diff[6]), .bout(borrow[6]));
    full_subtractor_1_bit fs7 (.a(n1[7]), .b(n2[7]), .bin(borrow[6]), .diff(diff[7]), .bout(borrow[7]));

    assign bout = borrow[7];

endmodule

module subtract_32_bit (
    input [31:0] n1,
    input [31:0] n2,
    output [31:0] diff
);
    wire borrow1, borrow2, borrow3;

    subtract sub0 (.n1(n1[7:0]),.n2(n2[7:0]),.bin(1'b0),.diff(diff[7:0]),.bout(borrow1));
    subtract sub1 (.n1(n1[15:8]),.n2(n2[15:8]),.bin(borrow1),.diff(diff[15:8]),.bout(borrow2));
    subtract sub2 (.n1(n1[23:16]),.n2(n2[23:16]),.bin(borrow2),.diff(diff[23:16]),.bout(borrow3));
    subtract sub3 (.n1(n1[31:24]),.n2(n2[31:24]),.bin(borrow3),.diff(diff[31:24]),.bout() );
endmodule
