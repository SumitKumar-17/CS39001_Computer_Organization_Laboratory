`timescale 1ns / 1ps

 module sll_32_bit(a,b,z

    );
    input [31:0] a,b;
    output wire [31:0] z;
    
    wire x;
    
    assign x = b[0];
    
    assign z = a << x;

endmodule