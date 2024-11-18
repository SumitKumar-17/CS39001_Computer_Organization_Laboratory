module two2four_maddr(
    input [1:0] stackOp,
    input [31:0] aluOut,
    input [31:0] sp,
    input [31:0] pc_in,
    output reg [31:0] out
);

    always @(*)
    begin
        case(stackOp)
            2'b00: out <= aluOut;
            2'b01: out <= sp;
            2'b11: out <= sp;
            default: out <= aluOut;
           
        endcase
        $display("StackOP: %b", stackOp);
    end

endmodule
