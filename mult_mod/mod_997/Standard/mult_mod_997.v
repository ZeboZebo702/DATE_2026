(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *)
(* adder_style = "logic" *)

module mult_mod_997_standard(
A, B, R
    );

    input [10:1] A;
    input [10:1] B;
    output [10:1] R;

assign R = (A * B) % 997;

endmodule
