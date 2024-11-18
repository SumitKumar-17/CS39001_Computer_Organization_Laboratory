module tb_top_level;
    reg clk, rst;
    reg [3:0] oper;
    reg [3:0] src1;
    reg [3:0] src2;
    reg [3:0] dest;

    toplevel tl(clk, rst, oper, src1, src2, dest);

    initial begin
        clk = 0;
        rst = 1; 
        #10 rst = 0; 

        tl.regs.regs[0] = 32'd0;
        tl.regs.regs[1] = 32'd1;
        tl.regs.regs[2] = 32'd2;
        tl.regs.regs[3] = 32'd3;
        tl.regs.regs[4] = 32'd4;
        tl.regs.regs[5] = 32'd5;
        tl.regs.regs[6] = 32'd6;
        tl.regs.regs[7] = 32'd7;
        tl.regs.regs[8] = 32'd8;
        tl.regs.regs[9] = 32'd9;
        tl.regs.regs[10] = 32'd10;
        tl.regs.regs[11] = 32'd11;
        tl.regs.regs[12] = 32'd12;
        tl.regs.regs[13] = 32'd13;
        tl.regs.regs[14] = 32'd14;
        tl.regs.regs[15] = 32'd15;

        #10; 
        $monitor("| %d | %d | %d | %d | %d | %d | %d | %d | %d | %d | %d | %d | %d | %d | %d |",
                 tl.regs.regs[0], tl.regs.regs[1], tl.regs.regs[2], tl.regs.regs[3],
                 tl.regs.regs[4], tl.regs.regs[5], tl.regs.regs[6], tl.regs.regs[7],
                 tl.regs.regs[8], tl.regs.regs[9], tl.regs.regs[10], tl.regs.regs[11],
                 tl.regs.regs[12], tl.regs.regs[13], tl.regs.regs[14], tl.regs.regs[15]);

        #60;
        
        rst = 0;
        #10;
        
        src1 = 4'b0000; src2 = 4'b0001; oper = 4'b0000; dest = 4'b0010;
        #10;
        
        clk = 0;
        #10;
        clk = 1;
        #10;
        
        rst = 1;
        #50;
        rst = 0;
        #50;
        
        src1 = 4'b1000; src2 = 4'b0100; oper = 4'b0001; dest = 4'b1111;
        #10;

        $finish;
    end

    always #5 clk = ~clk;
endmodule
