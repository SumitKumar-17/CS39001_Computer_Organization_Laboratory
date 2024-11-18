`timescale 1ns / 1ps

module tb();
    reg clk = 0,reset=0;
    always #4 clk = ~clk;
    //wire [31:0] ins, PC, alu_in1, alu_in2, imm, readdata, readaddr;
    wire [15:0] outrisc;
    //wire [4:0] srcreg1, srcreg2, destreg;
    risc RISC(
        .clk(clk),
        .reset(reset),
        .outrisc(outrisc)
        //.ins(ins),
        //.PC(PC),
        //.alu_in1(alu_in1),
        //.alu_in2(alu_in2),
        //.imm(imm),
        //.readdata(readdata),
        //.readaddr(readaddr),
        //.srcreg1(srcreg1),
        //.srcreg2(srcreg2),
        //.destreg(destreg)
        
    );

    initial begin
        reset = 1;
        #10;
        reset = 0;
        #600;
    end
    
endmodule