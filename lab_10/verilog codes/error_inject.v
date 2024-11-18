module error_inject(
    input [6:0] d_orig,
    input clk,
    output reg[6:0] d_error
);  
    always @(posedge clk) begin
        d_error=d_orig;
        d_error[3]=~d_error[3];
        //making the error int the third bit of the d_orig and returning d_err
    end
endmodule
