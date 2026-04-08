
module x_270_mod_4051_reg(
    input [270:1] X,
    output [12:1] R
    );


assign R = X % 4051;

endmodule
