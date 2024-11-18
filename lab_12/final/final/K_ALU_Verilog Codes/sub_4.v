module subtract_4 (
    input [31:0] A,      
    output [31:0] diff       
);
     wire c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15, c16, c17, c18, c19, c20, c21, c22, c23, c24, c25, c26, c27, c28, c29, c30, c31, cout;

    full_adder_1_bit fa0 (.a(A[0]), .b(1'b1), .cin(1'b1), .sum(diff[0]), .cout(c1));  // Subtract 0 + borrow-in
    full_adder_1_bit fa1 (.a(A[1]), .b(1'b1), .cin(c1),   .sum(diff[1]), .cout(c2));  // Subtract 0 + borrow-in
    full_adder_1_bit fa2 (.a(A[2]), .b(1'b0), .cin(c2),   .sum(diff[2]), .cout(c3));  // Subtract 0 + borrow-in
    full_adder_1_bit fa3 (.a(A[3]), .b(1'b1), .cin(c3),   .sum(diff[3]), .cout(c4));  // Subtract 1 (bit 4 of 4)
    full_adder_1_bit fa4 (.a(A[4]), .b(1'b1), .cin(c4),   .sum(diff[4]), .cout(c5));  // Subtract 0 + borrow-in
    full_adder_1_bit fa5 (.a(A[5]), .b(1'b1), .cin(c5),   .sum(diff[5]), .cout(c6));  // Subtract 0 + borrow-in
    full_adder_1_bit fa6 (.a(A[6]), .b(1'b1), .cin(c6),   .sum(diff[6]), .cout(c7));  // Subtract 0 + borrow-in
    full_adder_1_bit fa7 (.a(A[7]), .b(1'b1), .cin(c7),   .sum(diff[7]), .cout(c8));// Subtract 0 + borrow-in

    full_adder_1_bit fa8 (.a(A[8]), .b(1'b1), .cin(c8),   .sum(diff[8]), .cout(c9));  // Subtract 0 + borrow-in
    full_adder_1_bit fa9 (.a(A[9]), .b(1'b1), .cin(c9),   .sum(diff[9]), .cout(c10));  // Subtract 0 + borrow-in
    full_adder_1_bit fa10(.a(A[10]), .b(1'b1), .cin(c10), .sum(diff[10]), .cout(c11));  // Subtract 0 + borrow-in
    full_adder_1_bit fa11(.a(A[11]), .b(1'b1), .cin(c11), .sum(diff[11]), .cout(c12));  // Subtract 0 + borrow-in
    full_adder_1_bit fa12(.a(A[12]), .b(1'b1), .cin(c12), .sum(diff[12]), .cout(c13));  // Subtract 0 + borrow-in
    full_adder_1_bit fa13(.a(A[13]), .b(1'b1), .cin(c13), .sum(diff[13]), .cout(c14));  // Subtract 0 + borrow-in
    full_adder_1_bit fa14(.a(A[14]), .b(1'b1), .cin(c14), .sum(diff[14]), .cout(c15));  // Subtract 0 + borrow-in
    full_adder_1_bit fa15(.a(A[15]), .b(1'b1), .cin(c15), .sum(diff[15]), .cout(c16));  // Subtract 0 + borrow-in

    full_adder_1_bit fa16(.a(A[16]), .b(1'b1), .cin(c16), .sum(diff[16]), .cout(c17));  // Subtract 0 + borrow-in
    full_adder_1_bit fa17(.a(A[17]), .b(1'b1), .cin(c17), .sum(diff[17]), .cout(c18));  // Subtract 0 + borrow-in
    full_adder_1_bit fa18(.a(A[18]), .b(1'b1), .cin(c18), .sum(diff[18]), .cout(c19));  // Subtract 0 + borrow-in
    full_adder_1_bit fa19(.a(A[19]), .b(1'b1), .cin(c19), .sum(diff[19]), .cout(c20));  // Subtract 0 + borrow-in
    full_adder_1_bit fa20(.a(A[20]), .b(1'b1), .cin(c20), .sum(diff[20]), .cout(c21));  // Subtract 0 + borrow-in
    full_adder_1_bit fa21(.a(A[21]), .b(1'b1), .cin(c21), .sum(diff[21]), .cout(c22));  // Subtract 0 + borrow-in
    full_adder_1_bit fa22(.a(A[22]), .b(1'b1), .cin(c22), .sum(diff[22]), .cout(c23));  // Subtract 0 + borrow-in
    full_adder_1_bit fa23(.a(A[23]), .b(1'b1), .cin(c23), .sum(diff[23]), .cout(c24));  // Subtract 0 + borrow-in

    full_adder_1_bit fa24(.a(A[24]), .b(1'b1), .cin(c24), .sum(diff[24]), .cout(c25));  // Subtract 0 + borrow-in
    full_adder_1_bit fa25(.a(A[25]), .b(1'b1), .cin(c25), .sum(diff[25]), .cout(c26));  // Subtract 0 + borrow-in
    full_adder_1_bit fa26(.a(A[26]), .b(1'b1), .cin(c26), .sum(diff[26]), .cout(c27));  // Subtract 0 + borrow-in
    full_adder_1_bit fa27(.a(A[27]), .b(1'b1), .cin(c27), .sum(diff[27]), .cout(c28));  // Subtract 0 + borrow-in
    full_adder_1_bit fa28(.a(A[28]), .b(1'b1), .cin(c28), .sum(diff[28]), .cout(c29));  // Subtract 0 + borrow-in
    full_adder_1_bit fa29(.a(A[29]), .b(1'b1), .cin(c29), .sum(diff[29]), .cout(c30));  // Subtract 0 + borrow-in
    full_adder_1_bit fa30(.a(A[30]), .b(1'b1), .cin(c30), .sum(diff[30]), .cout(c31));  // Subtract 0 + borrow-in
    full_adder_1_bit fa31(.a(A[31]), .b(1'b1), .cin(c31), .sum(diff[31]), .cout(cout));  // Subtract 0 + borrow-in
    

endmodule
