module subtract (
    input [7:0] n1,
    input [7:0] n2,
    output [7:0] diff
);
    wire [7:0] borrow;

    full_subtractor_1_bit fs0 (.a(n1[0]), .b(n2[0]), .bin(1'b0),    .diff(diff[0]), .bout(borrow[0]));
    full_subtractor_1_bit fs1 (.a(n1[1]), .b(n2[1]), .bin(borrow[0]), .diff(diff[1]), .bout(borrow[1]));
    full_subtractor_1_bit fs2 (.a(n1[2]), .b(n2[2]), .bin(borrow[1]), .diff(diff[2]), .bout(borrow[2]));
    full_subtractor_1_bit fs3 (.a(n1[3]), .b(n2[3]), .bin(borrow[2]), .diff(diff[3]), .bout(borrow[3]));
    full_subtractor_1_bit fs4 (.a(n1[4]), .b(n2[4]), .bin(borrow[3]), .diff(diff[4]), .bout(borrow[4]));
    full_subtractor_1_bit fs5 (.a(n1[5]), .b(n2[5]), .bin(borrow[4]), .diff(diff[5]), .bout(borrow[5]));
    full_subtractor_1_bit fs6 (.a(n1[6]), .b(n2[6]), .bin(borrow[5]), .diff(diff[6]), .bout(borrow[6]));
    full_subtractor_1_bit fs7 (.a(n1[7]), .b(n2[7]), .bin(borrow[6]), .diff(diff[7]), .bout(borrow[7]));

endmodule
