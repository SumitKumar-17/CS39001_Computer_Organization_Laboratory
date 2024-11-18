module register_bank(
    input wire clk,             
    input wire rst,             
    input wire [2:0] read_reg1, 
    input wire [2:0] read_reg2, 
    input wire [2:0] write_reg,
    input wire [31:0] write_data, 
    input wire write_enable,   
    output reg [31:0] read_data1,
    output reg [31:0] read_data2  
);

    reg [31:0] registers [7:0]; 

    initial begin
        registers[0] = 32'd0;
    end

    // Read logic - occurs on the negative edge 
    always @(negedge clk or posedge rst) begin
        if (rst) begin
             registers[1] <= 32'd7;
            registers[2] <= 32'd2;
            registers[3] <= 32'd3;
            registers[4] <= 32'd4;
            registers[5] <= 32'd5;
            registers[6] <= 32'd6;
            registers[7] <= 32'd7;
        end else begin
            read_data1 <= registers[read_reg1];
            read_data2 <= registers[read_reg2];
        end
    end

    // Write logic - occurs on the positive edge 
    always @(posedge clk) begin
        if (write_enable && write_reg != 3'b000) begin
            registers[write_reg] <= write_data;
        end
    end

endmodule
