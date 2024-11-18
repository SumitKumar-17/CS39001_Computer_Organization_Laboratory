`timescale 1ns / 1ps
//The test bench for the GCD testing assignment
//Name Sumit Kumar
// Roll No 22CS30056
// Group NO 79
module test_bench();
        reg [7:0] a,b;
        wire [7:0] gcd;
        gcd_module DUT(gcd,a,b);
        
        initial
        begin
        a=72;
        b=16;
        $display($time, "a=%d,b=%d,gcd=%d",a,b,gcd);
        $monitor($time, "a=%d,b=%d,gcd=%d",a,b,gcd);
        #160 $finish;
        end
        
endmodule
