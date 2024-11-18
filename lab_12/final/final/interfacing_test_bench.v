module interfacing_testbench;

    reg clk;                
    reg rst;                
    reg [2:0] read_reg1;     
    reg [2:0] read_reg2;     
    reg [2:0] write_reg;     
    reg [31:0] write_data;   
    reg write_enable;        
    reg [3:0] ALU_Function;  

    wire [31:0] Z;            // ALU result   

    interfacing dut (
        .clk(clk),
        .rst(rst),
        .read_reg1(read_reg1),
        .read_reg2(read_reg2),
        .write_reg(write_reg),
        .write_data(write_data),
        .write_enable(write_enable),
        .ALU_Function(ALU_Function),
        .Z(Z)
    );

    initial begin
        forever #5 clk = ~clk;  
    end

    initial begin
        clk=0;
        rst = 0;
        write_enable = 0;
        read_reg1 = 0;
        read_reg2 = 0;
        write_reg = 0;
        write_data = 0;
        ALU_Function = 0;

        rst = 1;
        #10 rst=0;

        #10;
        write_enable = 1;
        write_reg = 3'b001;     
        write_data = 32'd20;    // Write 10 to R1
        #10;
        write_enable = 1;
        write_reg = 3'b010;     
        write_data = 32'd10;    // Write 10 to R2
        #10;
        write_enable = 0;

        #10;
        read_reg1 = 3'b001;     
        read_reg2 = 3'b010;     
        ALU_Function = 4'b0000; 
        #10;
        $display("Addition Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b0001; 
        #10;
        $display("Subtraction Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b0010; 
        #10;
        $display("Multiplication Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b0011; 
        #10;
        $display("Division Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b0100; 
        #10;
        $display("AND Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b0101; 
        #10;
        $display("OR Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b0110; 
        #10;
        $display("Xor Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b0111; 
        #10;
        $display("Not Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b1000; 
        #10;
        $display("A Identity Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b1001; 
        #10;
        $display("B Identity Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b1010; 
        #10;
        $display("Shift Left Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b1011; 
        #10;
        $display("Shift Right Logical Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b1100; 
        #10;
        $display("Shift Right Arithmetic Result: Z = %d", Z); 
        
        #10;
        ALU_Function = 4'b1101; 
        #10;
        $display("Add  4 Result: Z = %d", Z); 

        #10;
        ALU_Function = 4'b1110; 
        #10;
        $display("Sub 4 Result: Z = %d", Z); 


        #50;
        $finish;
    end

endmodule