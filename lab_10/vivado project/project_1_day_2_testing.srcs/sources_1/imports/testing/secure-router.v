module secure_router(
    input [5:0] d_in,
    input clk,
    output reg [6:0] d_out0,
    output reg [6:0] d_out1,
    output reg [6:0] d_out2,
    output reg [6:0] d_out3
);

    reg [6:0] hamming_code;
    reg [1:0] port;
    reg [3:0] data;


    always@(posedge clk)begin
       port=d_in[5:4];
       data=d_in[3:0]; 

       
     hamming_code[6]=data[3];
     hamming_code[5]=data[2];
     hamming_code[4]=data[1];
     hamming_code[3]=data[1] ^ data[2] ^ data[3];
     hamming_code[2]=data[0];
     hamming_code[1]=data[0] ^ data[2] ^ data[3];
     hamming_code[0]=data[0] ^ data[1] ^ data[3];



       d_out0=7'b0000000;
       d_out1=7'b0000000;
       d_out2=7'b0000000;
       d_out3=7'b0000000;

       case(port)
            2'b00: d_out0=hamming_code;
            2'b01: d_out1=hamming_code;
            2'b10: d_out2=hamming_code;
            2'b11: d_out3=hamming_code;
       endcase
    end

endmodule
