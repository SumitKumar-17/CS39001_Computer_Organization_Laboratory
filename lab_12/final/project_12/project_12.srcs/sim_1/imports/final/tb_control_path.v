module tb_top;
    reg clk, rst;
    reg [2:0] c;
    toplevel tl(clk, rst, c);

    // Clock generation with 50% duty cycle
    always begin
        #5 clk = ~clk; // Clock period of 10 time units (5 time units high, 5 time units low)
    end

    initial begin
        // Initialize signals
        clk = 0;
        rst = 1;
        c = 3'd0;

        // Monitor outputs
        $monitor("%d %d %d %d %d %d %d %d %d", c, tl.regs.regs[0], tl.regs.regs[1], tl.regs.regs[2], tl.regs.regs[3], tl.regs.regs[4], tl.regs.regs[5], tl.regs.regs[6], tl.regs.regs[7]);
        
        // Apply reset and test different values of c
        #50
        rst = 0;
        #10
        rst = 1;
        #50
        rst = 0;
        #50
        
        c = 3'd0;
        #10
        
        c = 3'd1;
        #10
        
        c = 3'd2;
        #10
        
        c = 3'd3;
        #10
        
        c = 3'd4;
        #10
        
        c = 3'd5;
        #10
        
        c = 3'd6;
        #10
        
        c = 3'd7;
        #10
        
        $finish;
    end
endmodule
