
module div_16_13 ( X, Q, R);


input  [16:1] X;
output [13:1] Q; 
output [4:1] R;

assign Q = X / 13;

assign R = X % 13;


endmodule
