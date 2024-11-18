module secure_router(
    input [5:0] d_in,
    output reg [6:0] d_out0,
    output reg [6:0] d_out1,
    output reg [6:0] d_out2,
    output reg [6:0] d_out3
);

    wire [6:0] hamming_code;
    reg [1:0] port;
    reg [3:0] data;


    assign hamming_code[6]=data[3]^data[2]^data[1];
    assign hamming_code[5]=data[3]^data[2]^data[0];
    assign hamming_code[4]=data[3]^data[1]^data[0];
    assign hamming_code[3]=data[3];
    assign hamming_code[2]=data[2];
    assign hamming_code[1]=data[1];
    assign hamming_code[0]=data[0];

    always@(*)begin
       port=d_in[5:4];
       data=d_in[3:0]; 

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