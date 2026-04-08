module x_2708_mod_461_reg(
    input [270:1] X,
    output [9:1] R
    );


assign R = X % 461;

endmodule
