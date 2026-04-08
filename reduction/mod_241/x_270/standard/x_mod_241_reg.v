
module x_270_mod_241_reg(
    input [270:1] X,
    output [8:1] R
    );


assign R = X % 241;

endmodule
