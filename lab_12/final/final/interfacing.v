module interfacing (
    input wire clk,             
    input wire rst,   
    input wire [2:0] c,   
    output wire [31:0] Z   
);

    reg [2:0] read_reg1;  
    reg [2:0] read_reg2;  
    reg [2:0] write_reg;  
    reg [31:0] write_data; 
    reg write_enable;
    reg [3:0] ALU_Function; 
    wire [31:0] A; 
    wire [31:0] B; 
    wire [31:0] alu_result;

    always @(*) begin
        // Default values
        read_reg1 = 3'b000;
        read_reg2 = 3'b000;
        write_reg = 3'b000;
        write_data = 32'b0;
        write_enable = 0;
        ALU_Function = 4'b0000;

        case (c)
            3'b000: begin
                ALU_Function = 4'b0000; // R1 = R2 + R3
                read_reg1 = 3'b010;      
                read_reg2 = 3'b011;      
                write_reg = 3'b001;      
                write_enable = 1;
            end
            3'b001: begin
                ALU_Function = 4'b0001; // R4 = R1 - R5
                read_reg1 = 3'b001;      
                read_reg2 = 3'b101;      
                write_reg = 3'b100;     
                write_enable = 1;
            end
            3'b010: begin
                ALU_Function = 4'b1010; // R2 = R1 << R2
                read_reg1 = 3'b001;      
                read_reg2 = 3'b010;      
                write_reg = 3'b010;      
                write_enable = 1;
            end
            3'b011: begin
                ALU_Function = 4'b1011; // R7 = R1 >> R2
                read_reg1 = 3'b001;      
                read_reg2 = 3'b010;      
                write_reg = 3'b111;      
                write_enable = 1;
            end
            3'b100: begin
                ALU_Function = 4'b0010; // R6 = R1 * R2
                read_reg1 = 3'b001;      
                read_reg2 = 3'b010;      
                write_reg = 3'b110;      
                write_enable = 1;
            end
            3'b101: begin
                ALU_Function = 4'b0100; // R1 = R1 AND R2
                read_reg1 = 3'b001;      
                read_reg2 = 3'b010;      
                write_reg = 3'b001;      
                write_enable = 1;
            end
            3'b110: begin
                ALU_Function = 4'b1001; // R3 = R2
                read_reg1 = 3'b010;      
                write_reg = 3'b011;      
                write_enable = 1;
            end
            3'b111: begin
                ALU_Function = 4'b0000; // R6 = 0
                write_reg = 3'b110;      
                write_data = 32'd0;
                write_enable = 1;
            end
            default: begin
                ALU_Function = 4'b0000;
                write_enable = 0;
            end
        endcase
    end

    register_bank reg_bank_inst (
        .clk(clk),
        .rst(rst),
        .read_reg1(read_reg1),
        .read_reg2(read_reg2),
        .write_reg(write_reg),
        .write_data(write_data),
        .write_enable(write_enable),
        .read_data1(A),   
        .read_data2(B)    
    );

    K_ALU k_alu_inst (
        .A(A),               
        .B(B),               
        .ALU_Function(ALU_Function), 
        .Z(alu_result)     
    );

    assign Z = alu_result;

endmodule
