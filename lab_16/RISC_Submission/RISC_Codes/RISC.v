
module risc(
    input clk, 
    input reset,
    output [15:0] outrisc
    //output [31:0] imm,
    //output [31:0] readdata,
    //output [31:0] readaddr,
    //output [4:0] srcreg1,
    //output [4:0] srcreg2,
    //output [4:0] destreg,
    //output [31:0] ins,
    //output [31:0] PC,
    //output [31:0] alu_in1,
    //output [31:0] alu_in2
);

    
    //wire [31:0] imm;
    //wire [31:0] readdata;
    //wire [31:0] readaddr;
    //wire [4:0] srcreg1;
    //wire [4:0] srcreg2;
    //wire [4:0] destreg;
    wire [31:0] alu_in1;
    wire [31:0] alu_in2;
    wire [31:0] ins;
    wire [31:0] PC;
    wire [31:0] out;
    wire [31:0] memAddr, memWriteData;
    wire [31:0] NPC, imm_val;
    wire [5:0] opcode, func;
    wire [4:0] reg1, reg2, dest_reg, shamt;
    wire [1:0] stackOp;
    wire [2:0] branch;
    wire [3:0] aluOp;
    wire [31:0] reg1Data, reg2Data, regWriteData, spOut;
    wire [31:0] aluOut, memReadData;
    wire haltOp, writeReg, aluSource, memRegPC, memWrite, memRead;
    wire interrupt;
    wire [31:0] writeData;

    //assign imm = imm_val;
    //assign readaddr = memAddr;
    //assign readdata = memReadData;
    //assign srcreg1 = reg1;
    //assign srcreg2 = reg2;
    //assign destreg = dest_reg;
    assign alu_in1 = branch[0] ? PC : reg1Data;
    assign alu_in2 = aluSource ? reg2Data : imm_val;
    assign outrisc = out[15:0];
    assign memWriteData = stackOp[0] ? NPC : reg2Data; // PC + 4 or (SP or R2)
    assign regWriteData = memRegPC ?  memReadData : aluOut; // memRegPC = 0 -> aluOut, memRegPC = 1 -> memReadData
 
    // Mem Addr MUX
    two2four_maddr mem_addr_mux(
        .stackOp(stackOp),
        .aluOut(aluOut),
        .sp(spOut),
        .pc_in(PC),
        .out(memAddr)
    );
    
    instruction_mem IM(
        .clka(clk),
        .pc(PC),
        .instr(ins)
    );
    
    program_counter P_counter(
        .pc_in(NPC),
        .clk(clk),
        .reset(reset),
        .haltOp(haltOp),
        .pc_out(PC)

    );

    instruction_decoder ID(
        .instruction(ins),
        .clk(clk),
        .reset(reset),
        .opcode(opcode),
        .reg1(reg1),
        .reg2(reg2),
        .dest_reg(dest_reg),
        .shamt(shamt),
        .func(func),
        .imm(imm_val)
    );

    reg_bank RB(
        .reg1Addr(reg1),
        .reg2Addr(reg2),
        .regWrite(dest_reg),
        .regWriteData(regWriteData),
        .stackOp(stackOp),
        .write(writeReg),
        .reg1Data(reg1Data),
        .reg2Data(reg2Data),
        .spOut(spOut),
        .clk(clk),
        .reset(reset),
        .out(out)
        
    );

    alu ALU(
        .inp1(alu_in1),
        .inp2(alu_in2),
        .aluOp(aluOp),
        .func(func),
        .clk(clk),
        .reset(reset),
        .out(aluOut)
    );

    data_mem DM(
        .clka(clk),
        .addr(memAddr),
        .writeData(memWriteData),
        .memWrite(memWrite),
        .memRead(memRead),
        .readData(memReadData)
    );

    main_control CU(
        .opcode(opcode),
        .interrupt(interrupt),
        .clk(clk),
        .rst(reset),
        .branch(branch),
        .memRead(memRead),
        .memWrite(memWrite),
        .writeReg(writeReg),
        .memRegPC(memRegPC),
        .aluSource(aluSource),
        .aluOp(aluOp),
        .stackOp(stackOp),
        .haltOp(haltOp)
        
    );

      

    branching_mechanism BM(
        .pc_in(PC),
        .reg2Data(reg2Data), // For getting flags (>, ==, <)
        .branchOp(branch),
        .clk(clk),
        .reset(reset),
        .pc_out(NPC),
        .imm(imm_val)
    );


endmodule