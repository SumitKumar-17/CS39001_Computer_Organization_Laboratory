module K_ALU (
    input [31:0] A,       
    input [31:0] B,       
    input [3:0] ALU_Function, 
    output [31:0] Z    
);

    wire [31:0] sum, diff, mult, div, and_res, or_res, xor_res, not_res, A_identity_res, B_identity_res ,shift_left, shift_right_log, shift_right_arith, add_4, sub_4;
    // wire [31:0] hamming_weight;
    wire [31:0] alu_out_mux [0:15];  

    adder_32_bit add_inst (.n1(A), .n2(B), .sum(sum));
    subtract_32_bit sub_inst (.n1(A), .n2(B), .diff(diff));
    mult mult_inst (.n1(A), .n2(B), .mult(mult));
    div div_inst (.n1(A), .n2(B), .div(div));
    and_gate_32_bit and_inst (.n1(A), .n2(B), .out(and_res));
    or_gate_32_bit or_inst (.n1(A), .n2(B), .out(or_res));
    xor_gate_32_bit xor_inst (.n1(A), .n2(B), .out(xor_res));
    not_gate_32_bit not_inst (.inp(A), .out(not_res));
    identity_gate_32_bit A_identity_inst (.inp(A), .out(A_identity_res));
    identity_gate_32_bit B_identity_inst (.inp(B), .out(B_identity_res));


    left_shift_logical_32bit shl_inst (.a(A), .b(B), .out(shift_left));
    right_shift_logical_32bit shr_log_inst (.a(A), .b(B), .out(shift_right_log));
    shift_right_arithmetic_32bit shr_arith_inst (.a(A), .b(B), .out(shift_right_arith));
    add_4 add_4_inst (.A(A), .sum_add_4(add_4));
    subtract_4 sub_4_inst (.A(A), .diff(sub_4));
    // hamm_wt hamming_inst (.a(A), .out(hamming_weight));
    
    
    assign alu_out_mux[0] = sum;                 // A + B
    assign alu_out_mux[1] = diff;                // A - B
    assign alu_out_mux[2] = mult;                // A * B
    assign alu_out_mux[3] = div;                 // A / B
    assign alu_out_mux[4] = and_res;             // A & B
    assign alu_out_mux[5] = or_res;              // A | B
    assign alu_out_mux[6] = xor_res;             // A ^ B
    assign alu_out_mux[7] = not_res;             // ~A
    assign alu_out_mux[8] = A_identity_res;      // A
    assign alu_out_mux[9] = B_identity_res;      // B
    assign alu_out_mux[10] = shift_left;         // A << B
    assign alu_out_mux[11] = shift_right_log;    // A >> B (logical)
    assign alu_out_mux[12] = shift_right_arith;  // A >> B (arithmetic)
    assign alu_out_mux[13] = add_4;              // A + 4
    assign alu_out_mux[14] = sub_4;              // A - 4
    // assign alu_out_mux[15] = hamming_weight;     // Hamming weight of A
    
    assign Z = alu_out_mux[ALU_Function];

endmodule


