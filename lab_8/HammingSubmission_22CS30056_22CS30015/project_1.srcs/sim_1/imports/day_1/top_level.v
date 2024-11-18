module top_level(
    input [5:0] d_in,
    output [3:0] d_out0,
    output [3:0] d_out1,
    output [3:0] d_out2,
    output [3:0] d_out3
);
    wire [6:0] hamm0, hamm1, hamm2, hamm3;
    wire [6:0] error0, error1, error2, error3;

    // Instantiate the secure_router module
    secure_router u_secure_router (.d_in(d_in),.d_out0(hamm0),.d_out1(hamm1),.d_out2(hamm2),.d_out3(hamm3));

    // Instantiate the error_inject modules
    error_inject error_inject0 (.d_orig(hamm0),.d_error(error0));
    error_inject error_inject1 (.d_orig(hamm1),.d_error(error1));
    error_inject error_inject2 (.d_orig(hamm2),.d_error(error2));
    error_inject error_inject3 (.d_orig(hamm3),.d_error(error3));

    // Instantiate the error_correct modules
    error_correct error_correct0 (.d_hamm(error0),.d_disp(d_out0));
    error_correct error_correct1 (.d_hamm(error1),.d_disp(d_out1));
    error_correct error_correct2 (.d_hamm(error2),.d_disp(d_out2));
    error_correct error_correct3 (.d_hamm(error3),.d_disp(d_out3));

endmodule
