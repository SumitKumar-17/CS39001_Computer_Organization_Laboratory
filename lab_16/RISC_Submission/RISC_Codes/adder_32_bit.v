`timescale 1ns / 1ps

module adder_32_bit(
    input [31:0] a,        
    input [31:0] b,        
    output [31:0] s,       
    output cout           
);

    wire [32:1] carry;       
    
    full_adder_structural FA0 (a[0], b[0], 1'b0, s[0], carry[1]);   
    full_adder_structural FA1 (a[1], b[1], carry[1], s[1], carry[2]);
    full_adder_structural FA2 (a[2], b[2], carry[2], s[2], carry[3]);
    full_adder_structural FA3 (a[3], b[3], carry[3], s[3], carry[4]);
    full_adder_structural FA4 (a[4], b[4], carry[4], s[4], carry[5]);
    full_adder_structural FA5 (a[5], b[5], carry[5], s[5], carry[6]);
    full_adder_structural FA6 (a[6], b[6], carry[6], s[6], carry[7]);
    full_adder_structural FA7 (a[7], b[7], carry[7], s[7], carry[8]);
    full_adder_structural FA8 (a[8], b[8], carry[8], s[8], carry[9]);
    full_adder_structural FA9 (a[9], b[9], carry[9], s[9], carry[10]);
    full_adder_structural FA10 (a[10], b[10], carry[10], s[10], carry[11]);
    full_adder_structural FA11 (a[11], b[11], carry[11], s[11], carry[12]);
    full_adder_structural FA12 (a[12], b[12], carry[12], s[12], carry[13]);
    full_adder_structural FA13 (a[13], b[13], carry[13], s[13], carry[14]);
    full_adder_structural FA14 (a[14], b[14], carry[14], s[14], carry[15]);
    full_adder_structural FA15 (a[15], b[15], carry[15], s[15], carry[16]);
    full_adder_structural FA16 (a[16], b[16], carry[16], s[16], carry[17]);
    full_adder_structural FA17 (a[17], b[17], carry[17], s[17], carry[18]);
    full_adder_structural FA18 (a[18], b[18], carry[18], s[18], carry[19]);
    full_adder_structural FA19 (a[19], b[19], carry[19], s[19], carry[20]);
    full_adder_structural FA20 (a[20], b[20], carry[20], s[20], carry[21]);
    full_adder_structural FA21 (a[21], b[21], carry[21], s[21], carry[22]);
    full_adder_structural FA22 (a[22], b[22], carry[22], s[22], carry[23]);
    full_adder_structural FA23 (a[23], b[23], carry[23], s[23], carry[24]);
    full_adder_structural FA24 (a[24], b[24], carry[24], s[24], carry[25]);
    full_adder_structural FA25 (a[25], b[25], carry[25], s[25], carry[26]);
    full_adder_structural FA26 (a[26], b[26], carry[26], s[26], carry[27]);
    full_adder_structural FA27 (a[27], b[27], carry[27], s[27], carry[28]);
    full_adder_structural FA28 (a[28], b[28], carry[28], s[28], carry[29]);
    full_adder_structural FA29 (a[29], b[29], carry[29], s[29], carry[30]);
    full_adder_structural FA30 (a[30], b[30], carry[30], s[30], carry[31]);
    full_adder_structural FA31 (a[31], b[31], carry[31], s[31], cout);   
    
endmodule