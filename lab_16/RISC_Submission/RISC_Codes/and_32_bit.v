`timescale 1ns / 1ps

module and_32_bit(a,b,z
    );
    input [31:0] a,b;
    output wire [31:0] z;
    and_alu g1(a[7:0],b[7:0],z[7:0]);
    and_alu g2(a[15:8],b[15:8],z[15:8]);
    and_alu g3(a[23:16],b[23:16],z[23:16]);
    and_alu g4(a[31:24],b[31:24],z[31:24]);
    
endmodule