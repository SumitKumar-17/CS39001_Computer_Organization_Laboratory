`timescale 1ns / 1ps


module lui_32_bit(immd,z

    );
    
    input [31:0] immd;
    output wire [31:0] z;
    
    assign  z = immd; 
    
endmodule
