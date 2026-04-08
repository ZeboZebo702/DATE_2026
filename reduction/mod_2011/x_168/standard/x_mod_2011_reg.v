
module x_168_mod_2011_reg(
    input [168:1] X,
    output [11:1] R
    );


assign R = X % 2011;

endmodule
