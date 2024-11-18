`timescale 1ns / 1ps

module not_alu(a,z

    );
    input [7:0] a;
    output wire [7:0] z;
    
    not bit0(z[0],a[0]);
    not bit1(z[1],a[1]);
    not bit2(z[2],a[2]);
    not bit3(z[3],a[3]);
    not bit4(z[4],a[4]);
    not bit5(z[5],a[5]);
    not bit6(z[6],a[6]);
    not bit7(z[7],a[7]);
    
endmodule