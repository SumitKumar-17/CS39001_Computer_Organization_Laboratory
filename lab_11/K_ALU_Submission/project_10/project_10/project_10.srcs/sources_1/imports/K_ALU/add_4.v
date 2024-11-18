module add_4 (
    input [7:0] A,      
    output [7:0] sum_add_4       
);
    wire c1, c2, c3, c4, c5, c6, c7,cout;    

    full_adder_1_bit fa0 (.a(A[0]), .b(1'b0), .cin(1'b0), .sum(sum_add_4[0]), .cout(c1));
    full_adder_1_bit fa1 (.a(A[1]), .b(1'b0), .cin(c1),   .sum(sum_add_4[1]), .cout(c2));
    full_adder_1_bit fa2 (.a(A[2]), .b(1'b1), .cin(c2),   .sum(sum_add_4[2]), .cout(c3));
    full_adder_1_bit fa3 (.a(A[3]), .b(1'b0), .cin(c3),   .sum(sum_add_4[3]), .cout(c4));  
    full_adder_1_bit fa4 (.a(A[4]), .b(1'b0), .cin(c4),   .sum(sum_add_4[4]), .cout(c5));
    full_adder_1_bit fa5 (.a(A[5]), .b(1'b0), .cin(c5),   .sum(sum_add_4[5]), .cout(c6));
    full_adder_1_bit fa6 (.a(A[6]), .b(1'b0), .cin(c6),   .sum(sum_add_4[6]), .cout(c7));
    full_adder_1_bit fa7 (.a(A[7]), .b(1'b0), .cin(c7),   .sum(sum_add_4[7]), .cout(cout)); 

endmodule
