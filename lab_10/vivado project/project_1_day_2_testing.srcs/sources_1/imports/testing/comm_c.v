module comm_c(input strobe,input [6:0] data, output reg [6:0] out);

integer ct;
initial
ct = 0;

always @(posedge strobe)
begin
    if(ct<7)
    begin
        out[ct] = data[ct];
        ct = ct+1;
    end
    else ct = 0;
end
endmodule
