(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *) 
(* adder_style = "logic" *)

module mult_10x183(
     a,
     r
    );

input [10:1] a;
output [193:1] r;

assign r = a * 183'd12259964326927110866866776217202473468949912977468817407;

endmodule