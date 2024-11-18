module add_4 (
    input [31:0] A,      
    output [31:0] sum_add_4       
);
    wire c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15, c16, c17, c18, c19, c20, c21, c22, c23, c24, c25, c26, c27, c28, c29, c30, c31, cout;

    full_adder_1_bit fa0 (.a(A[0]), .b(1'b0), .cin(1'b0),  .sum(sum_add_4[0]), .cout(c1));
    full_adder_1_bit fa1 (.a(A[1]), .b(1'b0), .cin(c1),    .sum(sum_add_4[1]), .cout(c2));
    full_adder_1_bit fa2 (.a(A[2]), .b(1'b1), .cin(c2),    .sum(sum_add_4[2]), .cout(c3));
    full_adder_1_bit fa3 (.a(A[3]), .b(1'b0), .cin(c3),    .sum(sum_add_4[3]), .cout(c4));
    full_adder_1_bit fa4 (.a(A[4]), .b(1'b0), .cin(c4),    .sum(sum_add_4[4]), .cout(c5));
    full_adder_1_bit fa5 (.a(A[5]), .b(1'b0), .cin(c5),    .sum(sum_add_4[5]), .cout(c6));
    full_adder_1_bit fa6 (.a(A[6]), .b(1'b0), .cin(c6),    .sum(sum_add_4[6]), .cout(c7));
    full_adder_1_bit fa7 (.a(A[7]), .b(1'b0), .cin(c7),    .sum(sum_add_4[7]), .cout(c8));

    full_adder_1_bit fa8 (.a(A[8]), .b(1'b0), .cin(c8),    .sum(sum_add_4[8]), .cout(c9));
    full_adder_1_bit fa9 (.a(A[9]), .b(1'b0), .cin(c9),    .sum(sum_add_4[9]), .cout(c10));
    full_adder_1_bit fa10(.a(A[10]), .b(1'b0), .cin(c10),  .sum(sum_add_4[10]), .cout(c11));
    full_adder_1_bit fa11(.a(A[11]), .b(1'b0), .cin(c11),  .sum(sum_add_4[11]), .cout(c12));
    full_adder_1_bit fa12(.a(A[12]), .b(1'b0), .cin(c12),  .sum(sum_add_4[12]), .cout(c13));
    full_adder_1_bit fa13(.a(A[13]), .b(1'b0), .cin(c13),  .sum(sum_add_4[13]), .cout(c14));
    full_adder_1_bit fa14(.a(A[14]), .b(1'b0), .cin(c14),  .sum(sum_add_4[14]), .cout(c15));
    full_adder_1_bit fa15(.a(A[15]), .b(1'b0), .cin(c15),  .sum(sum_add_4[15]), .cout(c16));

    full_adder_1_bit fa16(.a(A[16]), .b(1'b0), .cin(c16),  .sum(sum_add_4[16]), .cout(c17));
    full_adder_1_bit fa17(.a(A[17]), .b(1'b0), .cin(c17),  .sum(sum_add_4[17]), .cout(c18));
    full_adder_1_bit fa18(.a(A[18]), .b(1'b0), .cin(c18),  .sum(sum_add_4[18]), .cout(c19));
    full_adder_1_bit fa19(.a(A[19]), .b(1'b0), .cin(c19),  .sum(sum_add_4[19]), .cout(c20));
    full_adder_1_bit fa20(.a(A[20]), .b(1'b0), .cin(c20),  .sum(sum_add_4[20]), .cout(c21));
    full_adder_1_bit fa21(.a(A[21]), .b(1'b0), .cin(c21),  .sum(sum_add_4[21]), .cout(c22));
    full_adder_1_bit fa22(.a(A[22]), .b(1'b0), .cin(c22),  .sum(sum_add_4[22]), .cout(c23));
    full_adder_1_bit fa23(.a(A[23]), .b(1'b0), .cin(c23),  .sum(sum_add_4[23]), .cout(c24));
    
    full_adder_1_bit fa24(.a(A[24]), .b(1'b0), .cin(c24),  .sum(sum_add_4[24]), .cout(c25));
    full_adder_1_bit fa25(.a(A[25]), .b(1'b0), .cin(c25),  .sum(sum_add_4[25]), .cout(c26));
    full_adder_1_bit fa26(.a(A[26]), .b(1'b0), .cin(c26),  .sum(sum_add_4[26]), .cout(c27));
    full_adder_1_bit fa27(.a(A[27]), .b(1'b0), .cin(c27),  .sum(sum_add_4[27]), .cout(c28));
    full_adder_1_bit fa28(.a(A[28]), .b(1'b0), .cin(c28),  .sum(sum_add_4[28]), .cout(c29));
    full_adder_1_bit fa29(.a(A[29]), .b(1'b0), .cin(c29),  .sum(sum_add_4[29]), .cout(c30));
    full_adder_1_bit fa30(.a(A[30]), .b(1'b0), .cin(c30),  .sum(sum_add_4[30]), .cout(c31));
    full_adder_1_bit fa31(.a(A[31]), .b(1'b0), .cin(c31),  .sum(sum_add_4[31]), .cout(cout));

endmodule
