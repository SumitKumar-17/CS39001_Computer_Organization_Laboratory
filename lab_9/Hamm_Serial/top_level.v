module top_module(
    input clk,
    input d_in,
    output [3:0] d_disp, // Outputs from error_correct modules
    output [1:0] port
);

    wire router_strobe_out;
    wire inject_strobe_out;
    wire secure_router_out;
    wire error_inject_out;

    // Instantiate secure_router
    secure_router secure_router_inst (
        .clk(clk),
        .d_in(d_in),
        .data_out(secure_router_out),
        .strobe_out(router_strobe_out),
        .port(port)
    );

    // Instantiate error_inject module
    error_inject error_inject_inst (
        .clk(clk),
        .d_in(secure_router_out),
        .strobe_in(router_strobe_out),
        .d_error(error_inject_out),
        .strobe_out(inject_strobe_out)
    );

    // Instantiate error_correct module
    error_correct error_correct_inst (
        .clk(clk),
        .d_in(error_inject_out),
        .strobe_in(inject_strobe_out),
        .d_disp(d_disp)
    );

endmodule
