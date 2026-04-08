
module mult_mod_491_standard(
A, B, R
    );

    input [9:1] A;
    input [9:1] B;
    output [9:1] R;

assign R = (A * B) % 491;

endmodule
