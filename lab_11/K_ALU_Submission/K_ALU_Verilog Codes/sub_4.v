module subtract_4 (
    input [7:0] A,      
    output [7:0] diff       
);
    wire c1, c2, c3, c4, c5, c6, c7,cout;    

    full_adder_1_bit fa0 (.a(A[0]), .b(1'b1), .cin(1'b1), .sum(diff[0]), .cout(c1));  // Subtract 0 + borrow-in
    full_adder_1_bit fa1 (.a(A[1]), .b(1'b1), .cin(c1),   .sum(diff[1]), .cout(c2));  // Subtract 0 + borrow-in
    full_adder_1_bit fa2 (.a(A[2]), .b(1'b0), .cin(c2),   .sum(diff[2]), .cout(c3));  // Subtract 0 + borrow-in
    full_adder_1_bit fa3 (.a(A[3]), .b(1'b1), .cin(c3),   .sum(diff[3]), .cout(c4));  // Subtract 1 (bit 4 of 4)
    full_adder_1_bit fa4 (.a(A[4]), .b(1'b1), .cin(c4),   .sum(diff[4]), .cout(c5));  // Subtract 0 + borrow-in
    full_adder_1_bit fa5 (.a(A[5]), .b(1'b1), .cin(c5),   .sum(diff[5]), .cout(c6));  // Subtract 0 + borrow-in
    full_adder_1_bit fa6 (.a(A[6]), .b(1'b1), .cin(c6),   .sum(diff[6]), .cout(c7));  // Subtract 0 + borrow-in
    full_adder_1_bit fa7 (.a(A[7]), .b(1'b1), .cin(c7),   .sum(diff[7]), .cout(cout));// Subtract 0 + borrow-in

endmodule
