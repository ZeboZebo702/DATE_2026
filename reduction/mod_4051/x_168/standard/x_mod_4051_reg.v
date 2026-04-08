
module x_168_mod_4051_reg(
    input [168:1] X,
    output [12:1] R
    );


assign R = X % 4051;

endmodule
