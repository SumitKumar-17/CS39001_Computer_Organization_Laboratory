module data_mem(
    input clka,
    input [31:0] addr,
    input [31:0] writeData,
    input memWrite,
    input memRead,
    output [31:0] readData
);

    wire ena;
    assign ena = 1;
    
    data_memory DM(
        .clka(clka),
        .addra(addr[9:0]),
        .dina(writeData),
        .douta(readData),
        .ena(ena),
        .wea(memWrite)
    );
endmodule