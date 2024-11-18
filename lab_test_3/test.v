module gcd_tb;
    reg [7:0] x = 1, y = 1;
    wire [7:0] out;
    reg clk=1;
    gcd gcd_instance(x, y, out, clk);
    always #1 clk = ~clk;

//    reg reset;
    initial begin
        x = 48; y = 32;
        #100;
        $display("GCD of %d and %d is %d and clock is %d", x, y, out, $time);
        x = 32; y = 48;
        #100;
        $display("GCD of %d and %d is %d and clock is %d", x, y, out, $time);
        x = 2; y = 1;
        #100;
        $display("GCD of %d and %d is %d and clock is %d", x, y, out, $time);
        x =0; y =5;
        #100;
        $display("GCD of %d and %d is %d and clock is %d", x, y, out, $time);
        x =0; y = 0;
        #100;
        $display("GCD of %d and %d is %d and clock is %d", x, y, out, $time);
        #50000 $finish;
    end

endmodule
