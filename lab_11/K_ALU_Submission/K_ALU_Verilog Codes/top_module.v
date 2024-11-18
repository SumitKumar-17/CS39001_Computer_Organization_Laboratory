module K_ALU (
    input [7:0] A,       
    input [7:0] B,       
    input [3:0] ALU_Function, 
    output [7:0] Z    
);

    wire [7:0] sum, diff, mult, div, and_res, or_res, xor_res, not_res, A_identity_res, B_identity_res ,shift_left, shift_right_log, shift_right_arith, add_4, sub_4;
    wire [7:0] hamming_weight;
    wire [7:0] alu_out_mux [0:15];  

    adder add_inst (.n1(A), .n2(B), .sum(sum));
    subtract sub_inst (.n1(A), .n2(B), .diff(diff));
    mult mult_inst (.n1(A), .n2(B), .mult(mult));
    div div_inst (.n1(A), .n2(B), .div(div));
    and_gate and_inst (.n1(A), .n2(B), .out(and_res));
    or_gate or_inst (.n1(A), .n2(B), .out(or_res));
    xor_gate xor_inst (.n1(A), .n2(B), .out(xor_res));
    not_gate not_inst (.inp(A), .out(not_res));
    identity_gate A_identity_inst (.inp(A), .out(A_identity_res));
    identity_gate B_identity_inst (.inp(B), .out(B_identity_res));


    left_shift_logical shl_inst (.a(A), .b(B), .out(shift_left));
    right_shift_logical shr_log_inst (.a(A), .b(B), .out(shift_right_log));
    shift_right_arithmetic shr_arith_inst (.a(A), .b(B), .out(shift_right_arith));
    add_4 add_4_inst (.A(A), .sum_add_4(add_4));
    subtract_4 sub_4_inst (.A(A), .diff(sub_4));
    hamm_wt hamming_inst (.a(A), .out(hamming_weight));
    
    
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
    assign alu_out_mux[15] = hamming_weight;     // Hamming weight of A
    
    assign Z = alu_out_mux[ALU_Function];

endmodule


// module K_ALU (
//     input [7:0] A,        // First 8-bit operand
//     input [7:0] B,        // Second 8-bit operand
//     input [3:0] ALU_Function, // Control signal to select ALU operation
//     output reg [7:0] Z    // 8-bit result
// );

//     wire [7:0] sum, diff, mult, div, and_res, or_res, xor_res, shift_left, shift_right_log, shift_right_arith, add_4, sub_4;
//     wire [7:0] hamming_weight;

//     // Instantiate submodules for each function
//     adder add_inst (.n1(A),.n2(B),.sum(sum));
    
//     subtract sub_inst (.n1(A),.n2(B),.diff(diff));

//     mult mult_inst (.n1(A),.n2(B),.mult(mult));

//     div div_inst (.n1(A),.n2(B),.div(div));
    
//     and_gate and_inst (.n1(A),.n2(B),.out(and_res));
    
//     or_gate or_inst (.n1(A),.n2(B),.out(or_res));
    
//     xor_gate xor_inst (.n1(A),.n2(B),.out(xor_res));
    
//     // Shift_Left shl_inst (.n1(A),.n2(B),.Result(shift_left));
    
//     // Shift_Right_Logical shr_log_inst (.n1(A),.n2(B),.Result(shift_right_log));
    
//     // Shift_Right_Arith shr_arith_inst (.n1(A),.n2(B),.Result(shift_right_arith));

//     add_4 add_4_inst (.A(A),.sum_add_4(add_4));
    
//     subtract_4 sub_4_inst (.A(A),.diff(sub_4));

//     // Hamming_Weight_Module hamming_inst (.n1(A),.Result(hamming_weight));
    
//     // Control Logic to select the operation based on ALU_Function
//     always @(*) begin
//         case (ALU_Function)
//             4'b0000: Z = sum;                   // A + B
//             4'b0001: Z = diff;                  // A - B
//             4'b0010: Z = mult;                  // A * B
//             4'b0011: Z = div;                   // A / B
//             4'b0010: Z = and_res;               // A & B
//             4'b0011: Z = or_res;                // A | B
//             4'b0100: Z = xor_res;               // A ^ B
//             4'b0101: Z = shift_left;            // A << B
//             4'b0110: Z = shift_right_log;       // A >> B (logical)
//             4'b0111: Z = shift_right_arith;     // A >> B (arithmetic)
//             4'b1000: Z = add_4;                 // A + 4
//             4'b1001: Z = sub_4;                 // A - 4
//             4'b1010: Z = hamming_weight;        // Hamming weight of A
//             default: Z = 8'b00000000;           // Default case
//         endcase
//     end

// endmodule
