`timescale 1ns / 1ps


module subtractor_32_bit(
    input [31:0] a,        // 32-bit input A
    input [31:0] b,        // 32-bit input B
    output [31:0] s,       // 32-bit result (Difference)
    output cout          // Final MSB carry/borrow (determines if the result is negative)    
);

    wire [31:0] bin;         // XOR'ed version of B
    wire [32:1] carry;       // Carry/Borrow chain between full adders
    
    // XOR B with 1 to negate it for subtraction (same as two's complement subtraction)
    assign bin = b ^ 32'hFFFFFFFF;
    
    // Instantiate 32 full adders for each bit of A and B
    full_adder_structural FA0 (a[0], bin[0], 1'b1, s[0], carry[1]);   // LSB subtraction with initial carry-in as 1
    full_adder_structural FA1 (a[1], bin[1], carry[1], s[1], carry[2]);
    full_adder_structural FA2 (a[2], bin[2], carry[2], s[2], carry[3]);
    full_adder_structural FA3 (a[3], bin[3], carry[3], s[3], carry[4]);
    full_adder_structural FA4 (a[4], bin[4], carry[4], s[4], carry[5]);
    full_adder_structural FA5 (a[5], bin[5], carry[5], s[5], carry[6]);
    full_adder_structural FA6 (a[6], bin[6], carry[6], s[6], carry[7]);
    full_adder_structural FA7 (a[7], bin[7], carry[7], s[7], carry[8]);
    full_adder_structural FA8 (a[8], bin[8], carry[8], s[8], carry[9]);
    full_adder_structural FA9 (a[9], bin[9], carry[9], s[9], carry[10]);
    full_adder_structural FA10 (a[10], bin[10], carry[10], s[10], carry[11]);
    full_adder_structural FA11 (a[11], bin[11], carry[11], s[11], carry[12]);
    full_adder_structural FA12 (a[12], bin[12], carry[12], s[12], carry[13]);
    full_adder_structural FA13 (a[13], bin[13], carry[13], s[13], carry[14]);
    full_adder_structural FA14 (a[14], bin[14], carry[14], s[14], carry[15]);
    full_adder_structural FA15 (a[15], bin[15], carry[15], s[15], carry[16]);
    full_adder_structural FA16 (a[16], bin[16], carry[16], s[16], carry[17]);
    full_adder_structural FA17 (a[17], bin[17], carry[17], s[17], carry[18]);
    full_adder_structural FA18 (a[18], bin[18], carry[18], s[18], carry[19]);
    full_adder_structural FA19 (a[19], bin[19], carry[19], s[19], carry[20]);
    full_adder_structural FA20 (a[20], bin[20], carry[20], s[20], carry[21]);
    full_adder_structural FA21 (a[21], bin[21], carry[21], s[21], carry[22]);
    full_adder_structural FA22 (a[22], bin[22], carry[22], s[22], carry[23]);
    full_adder_structural FA23 (a[23], bin[23], carry[23], s[23], carry[24]);
    full_adder_structural FA24 (a[24], bin[24], carry[24], s[24], carry[25]);
    full_adder_structural FA25 (a[25], bin[25], carry[25], s[25], carry[26]);
    full_adder_structural FA26 (a[26], bin[26], carry[26], s[26], carry[27]);
    full_adder_structural FA27 (a[27], bin[27], carry[27], s[27], carry[28]);
    full_adder_structural FA28 (a[28], bin[28], carry[28], s[28], carry[29]);
    full_adder_structural FA29 (a[29], bin[29], carry[29], s[29], carry[30]);
    full_adder_structural FA30 (a[30], bin[30], carry[30], s[30], carry[31]);
    full_adder_structural FA31 (a[31], bin[31], carry[31], s[31], carry[32]);   // MSB subtraction
    
    assign cout = carry[32] ^ 1'b1;
    
endmodule