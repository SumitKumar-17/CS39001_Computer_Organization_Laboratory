`timescale 1ns / 1ps


module not_32_bit(a,z
    );
    input [31:0] a;
    output wire [31:0] z;
    not_alu g1(a[7:0],z[7:0]);
    not_alu g2(a[15:8],z[15:8]);
    not_alu g3(a[23:16],z[23:16]);
    not_alu g4(a[31:24],z[31:24]);
    
endmodule
