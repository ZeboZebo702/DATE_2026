

module x_168_mod_241_reg(
    input [168:1] X,
    output [8:1] R
    );


assign R = X % 241;

endmodule
