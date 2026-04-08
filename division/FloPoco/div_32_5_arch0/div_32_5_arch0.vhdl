--------------------------------------------------------------------------------
--                   EuclideanDivTable_d5_alpha6_comb_uid6
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: 0.000000ns
--  approx. output signal timings: Y: 0.543000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity EuclideanDivTable_d5_alpha6_comb_uid6 is
    port (X : in  std_logic_vector(8 downto 0);
          Y : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d5_alpha6_comb_uid6 is
signal Y0 :  std_logic_vector(8 downto 0);
   -- timing of Y0: 0.543000ns
signal Y1 :  std_logic_vector(8 downto 0);
   -- timing of Y1: 0.543000ns
begin
   with X  select  Y0 <= 
      "000000000" when "000000000",
      "000000001" when "000000001",
      "000000010" when "000000010",
      "000000011" when "000000011",
      "000000100" when "000000100",
      "000001000" when "000000101",
      "000001001" when "000000110",
      "000001010" when "000000111",
      "000001011" when "000001000",
      "000001100" when "000001001",
      "000010000" when "000001010",
      "000010001" when "000001011",
      "000010010" when "000001100",
      "000010011" when "000001101",
      "000010100" when "000001110",
      "000011000" when "000001111",
      "000011001" when "000010000",
      "000011010" when "000010001",
      "000011011" when "000010010",
      "000011100" when "000010011",
      "000100000" when "000010100",
      "000100001" when "000010101",
      "000100010" when "000010110",
      "000100011" when "000010111",
      "000100100" when "000011000",
      "000101000" when "000011001",
      "000101001" when "000011010",
      "000101010" when "000011011",
      "000101011" when "000011100",
      "000101100" when "000011101",
      "000110000" when "000011110",
      "000110001" when "000011111",
      "000110010" when "000100000",
      "000110011" when "000100001",
      "000110100" when "000100010",
      "000111000" when "000100011",
      "000111001" when "000100100",
      "000111010" when "000100101",
      "000111011" when "000100110",
      "000111100" when "000100111",
      "001000000" when "000101000",
      "001000001" when "000101001",
      "001000010" when "000101010",
      "001000011" when "000101011",
      "001000100" when "000101100",
      "001001000" when "000101101",
      "001001001" when "000101110",
      "001001010" when "000101111",
      "001001011" when "000110000",
      "001001100" when "000110001",
      "001010000" when "000110010",
      "001010001" when "000110011",
      "001010010" when "000110100",
      "001010011" when "000110101",
      "001010100" when "000110110",
      "001011000" when "000110111",
      "001011001" when "000111000",
      "001011010" when "000111001",
      "001011011" when "000111010",
      "001011100" when "000111011",
      "001100000" when "000111100",
      "001100001" when "000111101",
      "001100010" when "000111110",
      "001100011" when "000111111",
      "001100100" when "001000000",
      "001101000" when "001000001",
      "001101001" when "001000010",
      "001101010" when "001000011",
      "001101011" when "001000100",
      "001101100" when "001000101",
      "001110000" when "001000110",
      "001110001" when "001000111",
      "001110010" when "001001000",
      "001110011" when "001001001",
      "001110100" when "001001010",
      "001111000" when "001001011",
      "001111001" when "001001100",
      "001111010" when "001001101",
      "001111011" when "001001110",
      "001111100" when "001001111",
      "010000000" when "001010000",
      "010000001" when "001010001",
      "010000010" when "001010010",
      "010000011" when "001010011",
      "010000100" when "001010100",
      "010001000" when "001010101",
      "010001001" when "001010110",
      "010001010" when "001010111",
      "010001011" when "001011000",
      "010001100" when "001011001",
      "010010000" when "001011010",
      "010010001" when "001011011",
      "010010010" when "001011100",
      "010010011" when "001011101",
      "010010100" when "001011110",
      "010011000" when "001011111",
      "010011001" when "001100000",
      "010011010" when "001100001",
      "010011011" when "001100010",
      "010011100" when "001100011",
      "010100000" when "001100100",
      "010100001" when "001100101",
      "010100010" when "001100110",
      "010100011" when "001100111",
      "010100100" when "001101000",
      "010101000" when "001101001",
      "010101001" when "001101010",
      "010101010" when "001101011",
      "010101011" when "001101100",
      "010101100" when "001101101",
      "010110000" when "001101110",
      "010110001" when "001101111",
      "010110010" when "001110000",
      "010110011" when "001110001",
      "010110100" when "001110010",
      "010111000" when "001110011",
      "010111001" when "001110100",
      "010111010" when "001110101",
      "010111011" when "001110110",
      "010111100" when "001110111",
      "011000000" when "001111000",
      "011000001" when "001111001",
      "011000010" when "001111010",
      "011000011" when "001111011",
      "011000100" when "001111100",
      "011001000" when "001111101",
      "011001001" when "001111110",
      "011001010" when "001111111",
      "011001011" when "010000000",
      "011001100" when "010000001",
      "011010000" when "010000010",
      "011010001" when "010000011",
      "011010010" when "010000100",
      "011010011" when "010000101",
      "011010100" when "010000110",
      "011011000" when "010000111",
      "011011001" when "010001000",
      "011011010" when "010001001",
      "011011011" when "010001010",
      "011011100" when "010001011",
      "011100000" when "010001100",
      "011100001" when "010001101",
      "011100010" when "010001110",
      "011100011" when "010001111",
      "011100100" when "010010000",
      "011101000" when "010010001",
      "011101001" when "010010010",
      "011101010" when "010010011",
      "011101011" when "010010100",
      "011101100" when "010010101",
      "011110000" when "010010110",
      "011110001" when "010010111",
      "011110010" when "010011000",
      "011110011" when "010011001",
      "011110100" when "010011010",
      "011111000" when "010011011",
      "011111001" when "010011100",
      "011111010" when "010011101",
      "011111011" when "010011110",
      "011111100" when "010011111",
      "100000000" when "010100000",
      "100000001" when "010100001",
      "100000010" when "010100010",
      "100000011" when "010100011",
      "100000100" when "010100100",
      "100001000" when "010100101",
      "100001001" when "010100110",
      "100001010" when "010100111",
      "100001011" when "010101000",
      "100001100" when "010101001",
      "100010000" when "010101010",
      "100010001" when "010101011",
      "100010010" when "010101100",
      "100010011" when "010101101",
      "100010100" when "010101110",
      "100011000" when "010101111",
      "100011001" when "010110000",
      "100011010" when "010110001",
      "100011011" when "010110010",
      "100011100" when "010110011",
      "100100000" when "010110100",
      "100100001" when "010110101",
      "100100010" when "010110110",
      "100100011" when "010110111",
      "100100100" when "010111000",
      "100101000" when "010111001",
      "100101001" when "010111010",
      "100101010" when "010111011",
      "100101011" when "010111100",
      "100101100" when "010111101",
      "100110000" when "010111110",
      "100110001" when "010111111",
      "100110010" when "011000000",
      "100110011" when "011000001",
      "100110100" when "011000010",
      "100111000" when "011000011",
      "100111001" when "011000100",
      "100111010" when "011000101",
      "100111011" when "011000110",
      "100111100" when "011000111",
      "101000000" when "011001000",
      "101000001" when "011001001",
      "101000010" when "011001010",
      "101000011" when "011001011",
      "101000100" when "011001100",
      "101001000" when "011001101",
      "101001001" when "011001110",
      "101001010" when "011001111",
      "101001011" when "011010000",
      "101001100" when "011010001",
      "101010000" when "011010010",
      "101010001" when "011010011",
      "101010010" when "011010100",
      "101010011" when "011010101",
      "101010100" when "011010110",
      "101011000" when "011010111",
      "101011001" when "011011000",
      "101011010" when "011011001",
      "101011011" when "011011010",
      "101011100" when "011011011",
      "101100000" when "011011100",
      "101100001" when "011011101",
      "101100010" when "011011110",
      "101100011" when "011011111",
      "101100100" when "011100000",
      "101101000" when "011100001",
      "101101001" when "011100010",
      "101101010" when "011100011",
      "101101011" when "011100100",
      "101101100" when "011100101",
      "101110000" when "011100110",
      "101110001" when "011100111",
      "101110010" when "011101000",
      "101110011" when "011101001",
      "101110100" when "011101010",
      "101111000" when "011101011",
      "101111001" when "011101100",
      "101111010" when "011101101",
      "101111011" when "011101110",
      "101111100" when "011101111",
      "110000000" when "011110000",
      "110000001" when "011110001",
      "110000010" when "011110010",
      "110000011" when "011110011",
      "110000100" when "011110100",
      "110001000" when "011110101",
      "110001001" when "011110110",
      "110001010" when "011110111",
      "110001011" when "011111000",
      "110001100" when "011111001",
      "110010000" when "011111010",
      "110010001" when "011111011",
      "110010010" when "011111100",
      "110010011" when "011111101",
      "110010100" when "011111110",
      "110011000" when "011111111",
      "110011001" when "100000000",
      "110011010" when "100000001",
      "110011011" when "100000010",
      "110011100" when "100000011",
      "110100000" when "100000100",
      "110100001" when "100000101",
      "110100010" when "100000110",
      "110100011" when "100000111",
      "110100100" when "100001000",
      "110101000" when "100001001",
      "110101001" when "100001010",
      "110101010" when "100001011",
      "110101011" when "100001100",
      "110101100" when "100001101",
      "110110000" when "100001110",
      "110110001" when "100001111",
      "110110010" when "100010000",
      "110110011" when "100010001",
      "110110100" when "100010010",
      "110111000" when "100010011",
      "110111001" when "100010100",
      "110111010" when "100010101",
      "110111011" when "100010110",
      "110111100" when "100010111",
      "111000000" when "100011000",
      "111000001" when "100011001",
      "111000010" when "100011010",
      "111000011" when "100011011",
      "111000100" when "100011100",
      "111001000" when "100011101",
      "111001001" when "100011110",
      "111001010" when "100011111",
      "111001011" when "100100000",
      "111001100" when "100100001",
      "111010000" when "100100010",
      "111010001" when "100100011",
      "111010010" when "100100100",
      "111010011" when "100100101",
      "111010100" when "100100110",
      "111011000" when "100100111",
      "111011001" when "100101000",
      "111011010" when "100101001",
      "111011011" when "100101010",
      "111011100" when "100101011",
      "111100000" when "100101100",
      "111100001" when "100101101",
      "111100010" when "100101110",
      "111100011" when "100101111",
      "111100100" when "100110000",
      "111101000" when "100110001",
      "111101001" when "100110010",
      "111101010" when "100110011",
      "111101011" when "100110100",
      "111101100" when "100110101",
      "111110000" when "100110110",
      "111110001" when "100110111",
      "111110010" when "100111000",
      "111110011" when "100111001",
      "111110100" when "100111010",
      "111111000" when "100111011",
      "111111001" when "100111100",
      "111111010" when "100111101",
      "111111011" when "100111110",
      "111111100" when "100111111",
      "---------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                     IntConstDiv_QR_5_32_0_6_comb_uid2
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: 0.000000ns
--  approx. output signal timings: Q: 3.258000nsR: 3.258000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_32_0_6_comb_uid2 is
    port (X : in  std_logic_vector(31 downto 0);
          Q : out  std_logic_vector(29 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_32_0_6_comb_uid2 is
   component EuclideanDivTable_d5_alpha6_comb_uid6 is
      port ( X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(8 downto 0)   );
   end component;

signal r6 :  std_logic_vector(2 downto 0);
   -- timing of r6: 0.000000ns
signal x5 :  std_logic_vector(5 downto 0);
   -- timing of x5: 0.000000ns
signal in5 :  std_logic_vector(8 downto 0);
   -- timing of in5: 0.000000ns
signal out5 :  std_logic_vector(8 downto 0);
   -- timing of out5: 0.543000ns
signal q5 :  std_logic_vector(5 downto 0);
   -- timing of q5: 0.543000ns
signal r5 :  std_logic_vector(2 downto 0);
   -- timing of r5: 0.543000ns
signal x4 :  std_logic_vector(5 downto 0);
   -- timing of x4: 0.000000ns
signal in4 :  std_logic_vector(8 downto 0);
   -- timing of in4: 0.543000ns
signal out4 :  std_logic_vector(8 downto 0);
   -- timing of out4: 1.086000ns
signal q4 :  std_logic_vector(5 downto 0);
   -- timing of q4: 1.086000ns
signal r4 :  std_logic_vector(2 downto 0);
   -- timing of r4: 1.086000ns
signal x3 :  std_logic_vector(5 downto 0);
   -- timing of x3: 0.000000ns
signal in3 :  std_logic_vector(8 downto 0);
   -- timing of in3: 1.086000ns
signal out3 :  std_logic_vector(8 downto 0);
   -- timing of out3: 1.629000ns
signal q3 :  std_logic_vector(5 downto 0);
   -- timing of q3: 1.629000ns
signal r3 :  std_logic_vector(2 downto 0);
   -- timing of r3: 1.629000ns
signal x2 :  std_logic_vector(5 downto 0);
   -- timing of x2: 0.000000ns
signal in2 :  std_logic_vector(8 downto 0);
   -- timing of in2: 1.629000ns
signal out2 :  std_logic_vector(8 downto 0);
   -- timing of out2: 2.172000ns
signal q2 :  std_logic_vector(5 downto 0);
   -- timing of q2: 2.172000ns
signal r2 :  std_logic_vector(2 downto 0);
   -- timing of r2: 2.172000ns
signal x1 :  std_logic_vector(5 downto 0);
   -- timing of x1: 0.000000ns
signal in1 :  std_logic_vector(8 downto 0);
   -- timing of in1: 2.172000ns
signal out1 :  std_logic_vector(8 downto 0);
   -- timing of out1: 2.715000ns
signal q1 :  std_logic_vector(5 downto 0);
   -- timing of q1: 2.715000ns
signal r1 :  std_logic_vector(2 downto 0);
   -- timing of r1: 2.715000ns
signal x0 :  std_logic_vector(5 downto 0);
   -- timing of x0: 0.000000ns
signal in0 :  std_logic_vector(8 downto 0);
   -- timing of in0: 2.715000ns
signal out0 :  std_logic_vector(8 downto 0);
   -- timing of out0: 3.258000ns
signal q0 :  std_logic_vector(5 downto 0);
   -- timing of q0: 3.258000ns
signal r0 :  std_logic_vector(2 downto 0);
   -- timing of r0: 3.258000ns
signal tempQ :  std_logic_vector(35 downto 0);
   -- timing of tempQ: 3.258000ns
begin
   r6 <= "000";
   x5 <= "0000" & X(31 downto 30);
   in5 <= r6 & x5;
   table5: EuclideanDivTable_d5_alpha6_comb_uid6
      port map ( X => in5,
                 Y => out5);
   q5 <= out5(8 downto 3);
   r5 <= out5(2 downto 0);
   x4 <= X(29 downto 24);
   in4 <= r5 & x4;
   table4: EuclideanDivTable_d5_alpha6_comb_uid6
      port map ( X => in4,
                 Y => out4);
   q4 <= out4(8 downto 3);
   r4 <= out4(2 downto 0);
   x3 <= X(23 downto 18);
   in3 <= r4 & x3;
   table3: EuclideanDivTable_d5_alpha6_comb_uid6
      port map ( X => in3,
                 Y => out3);
   q3 <= out3(8 downto 3);
   r3 <= out3(2 downto 0);
   x2 <= X(17 downto 12);
   in2 <= r3 & x2;
   table2: EuclideanDivTable_d5_alpha6_comb_uid6
      port map ( X => in2,
                 Y => out2);
   q2 <= out2(8 downto 3);
   r2 <= out2(2 downto 0);
   x1 <= X(11 downto 6);
   in1 <= r2 & x1;
   table1: EuclideanDivTable_d5_alpha6_comb_uid6
      port map ( X => in1,
                 Y => out1);
   q1 <= out1(8 downto 3);
   r1 <= out1(2 downto 0);
   x0 <= X(5 downto 0);
   in0 <= r1 & x0;
   table0: EuclideanDivTable_d5_alpha6_comb_uid6
      port map ( X => in0,
                 Y => out0);
   q0 <= out0(8 downto 3);
   r0 <= out0(2 downto 0);
   tempQ <= q5 & q4 & q3 & q2 & q1 & q0 ;
   Q <= tempQ(29 downto 0);
   R <= r0;
end architecture;

