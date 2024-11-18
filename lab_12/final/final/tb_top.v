
module tb_top;
    reg clk,rst;
    reg [2:0]c;
    toplevel tl(clk,rst,c);

    // always begin
    //     #5 clk = ~clk; // Clock period of 10 time units
    // end

    initial
    begin
    
        $monitor("%d %d %d %d %d %d %d %d %d",c,tl.regs.regs[0],tl.regs.regs[1],tl.regs.regs[2],tl.regs.regs[3],tl.regs.regs[4],tl.regs.regs[5],tl.regs.regs[6],tl.regs.regs[7]);
        #50

        rst=0;
        #10
        rst=1;
        #50
        rst=0;
        #50
        c=3'd0;
        #10
        
        clk=0;
        #10
        clk=1;
        #10
        
        rst=1;
        #50
        rst=0;
        #50
        
        c=3'd1;
        #10
        
        clk=0;
        #10
        clk=1;
        #10
        
        rst=1;
        #50
        rst=0;
        #50
        
        c=3'd2;
        #10
        clk=0;
        #10
        clk=1;
        #10
        
        rst=1;
        #50
        rst=0;
        #50
        
        c=3'd3;
        #10
        clk=0;
        #10
        clk=1;
        #10
        
        rst=1;
        #50
        rst=0;
        #50
        
        c=3'd4;
        #10
        clk=0;
        #10
        clk=1;
        #10
        
        rst=1;
        #50
        rst=0;
        #50
        
        c=3'd5;
        #10
        clk=0;
        #10
        clk=1;
        #10
        
        rst=1;
        #50
        rst=0;
        #50
        
        c=3'd6;
        #10
        clk=0;
        #10
        clk=1;
        #10
        
        rst=1;
        #50
        rst=0;
        #50
        
        c=3'd7;
        #10
        clk=0;
        #10
        clk=1;
        #10
      
        $finish;
        
    end
endmodule
