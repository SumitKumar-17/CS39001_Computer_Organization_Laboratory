module tb_register_bank;

    reg clk;
    reg rst;
    reg [2:0] read_reg1;
    reg [2:0] read_reg2;
    reg [2:0] write_reg;
    reg [31:0] write_data;
    reg write_enable;

    wire [31:0] read_data1;
    wire [31:0] read_data2;


    register_bank uut (.clk(clk), .rst(rst), .read_reg1(read_reg1), .read_reg2(read_reg2), .write_reg(write_reg), .write_data(write_data), .write_enable(write_enable), .read_data1(read_data1), .read_data2(read_data2));

    always begin
        #5 clk = ~clk;  
    end

    initial begin
        clk = 0;
        rst = 0;
        read_reg1 = 0;
        read_reg2 = 0;
        write_reg = 0;
        write_data = 0;
        write_enable = 0;

        // Reset 
        rst = 1;
        #10 rst = 0;


        #10;

        // Test writing to register R1
        write_enable = 1;
        write_reg = 3'b001;  // Write to R1
        write_data = 32'hAAAAAAAA;
        #10;

        // Test writing to register R2
        write_reg = 3'b010;  // Write to R2
        write_data = 32'hBBBBBBBB;
        #10;

        write_enable = 0;
        #10;

        // Read from registers R0 (should always be 0) and R1 (should be AAAAAAAA)
        read_reg1 = 3'b000;  
        read_reg2 = 3'b001; 
        #10;

        // Read from registers R2 and R1
        read_reg1 = 3'b010;  // Read R2
        read_reg2 = 3'b001;  // Read R1
        #10;

        // Test writing to R0 (should have no effect since R0 is read-only)
        write_enable = 1;
        write_reg = 3'b000;  // Attempt to write to R0
        write_data = 32'hFFFFFFFF;
        #10;
        write_enable = 0;

        // Read again from R0 and R1 to verify R0 is still 0
        read_reg1 = 3'b000;  // Read R0
        read_reg2 = 3'b001;  // Read R1
        #10;

        $finish;
    end

    initial begin
        $monitor("At time %0t: read_data1 = %h, read_data2 = %h", $time, read_data1, read_data2);
    end

endmodule
