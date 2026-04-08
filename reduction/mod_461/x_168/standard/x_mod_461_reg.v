
module x_168_mod_461_reg(
    input [168:1] X,
    output [9:1] R
    );


assign R = X % 461;

endmodule
