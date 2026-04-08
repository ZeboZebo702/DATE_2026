--------------------------------------------------------------------------------
--                            DivTable1_comb_uid4
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
--  approx. output signal timings: Y: 0.619000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity DivTable1_comb_uid4 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of DivTable1_comb_uid4 is
signal Y0 :  std_logic_vector(9 downto 0);
   -- timing of Y0: 0.619000ns
signal Y1 :  std_logic_vector(9 downto 0);
   -- timing of Y1: 0.619000ns
begin
   with X  select  Y0 <= 
      "0000000000" when "000000",
      "0000001000" when "000001",
      "0000010011" when "000010",
      "0000011011" when "000011",
      "0000100110" when "000100",
      "0000110001" when "000101",
      "0000111001" when "000110",
      "0001000100" when "000111",
      "0001001100" when "001000",
      "0001010111" when "001001",
      "0001100010" when "001010",
      "0001101010" when "001011",
      "0001110101" when "001100",
      "0010000000" when "001101",
      "0010001000" when "001110",
      "0010010011" when "001111",
      "0010011011" when "010000",
      "0010100110" when "010001",
      "0010110001" when "010010",
      "0010111001" when "010011",
      "0011000100" when "010100",
      "0011001100" when "010101",
      "0011010111" when "010110",
      "0011100010" when "010111",
      "0011101010" when "011000",
      "0011110101" when "011001",
      "0100000000" when "011010",
      "0100001000" when "011011",
      "0100010011" when "011100",
      "0100011011" when "011101",
      "0100100110" when "011110",
      "0100110001" when "011111",
      "0100111001" when "100000",
      "0101000100" when "100001",
      "0101001100" when "100010",
      "0101010111" when "100011",
      "0101100010" when "100100",
      "0101101010" when "100101",
      "0101110101" when "100110",
      "0110000000" when "100111",
      "0110001000" when "101000",
      "0110010011" when "101001",
      "0110011011" when "101010",
      "0110100110" when "101011",
      "0110110001" when "101100",
      "0110111001" when "101101",
      "0111000100" when "101110",
      "0111001100" when "101111",
      "0111010111" when "110000",
      "0111100010" when "110001",
      "0111101010" when "110010",
      "0111110101" when "110011",
      "1000000000" when "110100",
      "1000001000" when "110101",
      "1000010011" when "110110",
      "1000011011" when "110111",
      "1000100110" when "111000",
      "1000110001" when "111001",
      "1000111001" when "111010",
      "1001000100" when "111011",
      "1001001100" when "111100",
      "1001010111" when "111101",
      "1001100010" when "111110",
      "1001101010" when "111111",
      "----------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                            DivTable2_comb_uid6
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
--  approx. output signal timings: Y: 0.619000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity DivTable2_comb_uid6 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of DivTable2_comb_uid6 is
signal Y0 :  std_logic_vector(15 downto 0);
   -- timing of Y0: 0.619000ns
signal Y1 :  std_logic_vector(15 downto 0);
   -- timing of Y1: 0.619000ns
begin
   with X  select  Y0 <= 
      "0000000000000000" when "000000",
      "0000001001110101" when "000001",
      "0000010011101010" when "000010",
      "0000011101100010" when "000011",
      "0000100111010111" when "000100",
      "0000110001001100" when "000101",
      "0000111011000100" when "000110",
      "0001000100111001" when "000111",
      "0001001110110001" when "001000",
      "0001011000100110" when "001001",
      "0001100010011011" when "001010",
      "0001101100010011" when "001011",
      "0001110110001000" when "001100",
      "0010000000000000" when "001101",
      "0010001001110101" when "001110",
      "0010010011101010" when "001111",
      "0010011101100010" when "010000",
      "0010100111010111" when "010001",
      "0010110001001100" when "010010",
      "0010111011000100" when "010011",
      "0011000100111001" when "010100",
      "0011001110110001" when "010101",
      "0011011000100110" when "010110",
      "0011100010011011" when "010111",
      "0011101100010011" when "011000",
      "0011110110001000" when "011001",
      "0100000000000000" when "011010",
      "0100001001110101" when "011011",
      "0100010011101010" when "011100",
      "0100011101100010" when "011101",
      "0100100111010111" when "011110",
      "0100110001001100" when "011111",
      "0100111011000100" when "100000",
      "0101000100111001" when "100001",
      "0101001110110001" when "100010",
      "0101011000100110" when "100011",
      "0101100010011011" when "100100",
      "0101101100010011" when "100101",
      "0101110110001000" when "100110",
      "0110000000000000" when "100111",
      "0110001001110101" when "101000",
      "0110010011101010" when "101001",
      "0110011101100010" when "101010",
      "0110100111010111" when "101011",
      "0110110001001100" when "101100",
      "0110111011000100" when "101101",
      "0111000100111001" when "101110",
      "0111001110110001" when "101111",
      "0111011000100110" when "110000",
      "0111100010011011" when "110001",
      "0111101100010011" when "110010",
      "0111110110001000" when "110011",
      "1000000000000000" when "110100",
      "1000001001110101" when "110101",
      "1000010011101010" when "110110",
      "1000011101100010" when "110111",
      "1000100111010111" when "111000",
      "1000110001001100" when "111001",
      "1000111011000100" when "111010",
      "1001000100111001" when "111011",
      "1001001110110001" when "111100",
      "1001011000100110" when "111101",
      "1001100010011011" when "111110",
      "1001101100010011" when "111111",
      "----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                            DivTable3_comb_uid8
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

entity DivTable3_comb_uid8 is
    port (X : in  std_logic_vector(0 downto 0);
          Y : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of DivTable3_comb_uid8 is
signal Y0 :  std_logic_vector(15 downto 0);
   -- timing of Y0: 0.543000ns
signal Y1 :  std_logic_vector(15 downto 0);
   -- timing of Y1: 0.543000ns
begin
   with X  select  Y0 <= 
      "0000000000000000" when "0",
      "1001110110001000" when "1",
      "----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         Compressor_14_3_comb_uid12
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: 0.000000nsX0: 0.000000ns
--  approx. output signal timings: R: 0.543000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_14_3_comb_uid12 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_comb_uid12 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: 0.000000ns
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: 0.543000ns
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100" | "01000",
      "010" when "00011" | "00101" | "00110" | "01001" | "01010" | "01100" | "10000",
      "011" when "00111" | "01011" | "01101" | "01110" | "10001" | "10010" | "10100" | "11000",
      "100" when "01111" | "10011" | "10101" | "10110" | "11001" | "11010" | "11100",
      "101" when "10111" | "11011" | "11101" | "11110",
      "110" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                         Compressor_3_2_comb_uid15
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X0
-- Output signals: R
--  approx. input signal timings: X0: 0.000000ns
--  approx. output signal timings: R: 0.543000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_3_2_comb_uid15 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_comb_uid15 is
signal X :  std_logic_vector(2 downto 0);
   -- timing of X: 0.000000ns
signal R0 :  std_logic_vector(1 downto 0);
   -- timing of R0: 0.543000ns
begin
   X <= X0 ;

   with X  select  R0 <= 
      "00" when "000",
      "01" when "001" | "010" | "100",
      "10" when "011" | "101" | "110",
      "11" when "111",
      "--" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                         Compressor_23_3_comb_uid20
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: 0.000000nsX0: 0.000000ns
--  approx. output signal timings: R: 0.543000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_23_3_comb_uid20 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_comb_uid20 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: 0.000000ns
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: 0.543000ns
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100",
      "010" when "00011" | "00101" | "00110" | "01000" | "10000",
      "011" when "00111" | "01001" | "01010" | "01100" | "10001" | "10010" | "10100",
      "100" when "01011" | "01101" | "01110" | "10011" | "10101" | "10110" | "11000",
      "101" when "01111" | "10111" | "11001" | "11010" | "11100",
      "110" when "11011" | "11101" | "11110",
      "111" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                          LastDivTable_comb_uid27
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
--  approx. output signal timings: Y: 0.619000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LastDivTable_comb_uid27 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of LastDivTable_comb_uid27 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: 0.619000ns
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: 0.619000ns
begin
   with X  select  Y0 <= 
      "0000000" when "000000",
      "0000001" when "000001",
      "0000010" when "000010",
      "0000011" when "000011",
      "0000100" when "000100",
      "0000101" when "000101",
      "0000110" when "000110",
      "0000111" when "000111",
      "0001000" when "001000",
      "0001001" when "001001",
      "0001010" when "001010",
      "0001011" when "001011",
      "0001100" when "001100",
      "0010000" when "001101",
      "0010001" when "001110",
      "0010010" when "001111",
      "0010011" when "010000",
      "0010100" when "010001",
      "0010101" when "010010",
      "0010110" when "010011",
      "0010111" when "010100",
      "0011000" when "010101",
      "0011001" when "010110",
      "0011010" when "010111",
      "0011011" when "011000",
      "0011100" when "011001",
      "0100000" when "011010",
      "0100001" when "011011",
      "0100010" when "011100",
      "0100011" when "011101",
      "0100100" when "011110",
      "0100101" when "011111",
      "0100110" when "100000",
      "0100111" when "100001",
      "0101000" when "100010",
      "0101001" when "100011",
      "0101010" when "100100",
      "0101011" when "100101",
      "0101100" when "100110",
      "0110000" when "100111",
      "0110001" when "101000",
      "0110010" when "101001",
      "0110011" when "101010",
      "0110100" when "101011",
      "0110101" when "101100",
      "0110110" when "101101",
      "0110111" when "101110",
      "0111000" when "101111",
      "0111001" when "110000",
      "0111010" when "110001",
      "0111011" when "110010",
      "0111100" when "110011",
      "1000000" when "110100",
      "1000001" when "110101",
      "1000010" when "110110",
      "1000011" when "110111",
      "1000100" when "111000",
      "1000101" when "111001",
      "1000110" when "111010",
      "1000111" when "111011",
      "1001000" when "111100",
      "1001001" when "111101",
      "1001010" when "111110",
      "1001011" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         Compressor_14_3_comb_uid31
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: 0.000000nsX0: 0.000000ns
--  approx. output signal timings: R: 0.543000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_14_3_comb_uid31 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_comb_uid31 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: 0.000000ns
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: 0.543000ns
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100" | "01000",
      "010" when "00011" | "00101" | "00110" | "01001" | "01010" | "01100" | "10000",
      "011" when "00111" | "01011" | "01101" | "01110" | "10001" | "10010" | "10100" | "11000",
      "100" when "01111" | "10011" | "10101" | "10110" | "11001" | "11010" | "11100",
      "101" when "10111" | "11011" | "11101" | "11110",
      "110" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                         Compressor_3_2_comb_uid34
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X0
-- Output signals: R
--  approx. input signal timings: X0: 0.000000ns
--  approx. output signal timings: R: 0.543000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_3_2_comb_uid34 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_comb_uid34 is
signal X :  std_logic_vector(2 downto 0);
   -- timing of X: 0.000000ns
signal R0 :  std_logic_vector(1 downto 0);
   -- timing of R0: 0.543000ns
begin
   X <= X0 ;

   with X  select  R0 <= 
      "00" when "000",
      "01" when "001" | "010" | "100",
      "10" when "011" | "101" | "110",
      "11" when "111",
      "--" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                         Compressor_23_3_comb_uid39
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: 0.000000nsX0: 0.000000ns
--  approx. output signal timings: R: 0.543000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_23_3_comb_uid39 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_comb_uid39 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: 0.000000ns
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: 0.543000ns
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100",
      "010" when "00011" | "00101" | "00110" | "01000" | "10000",
      "011" when "00111" | "01001" | "01010" | "01100" | "10001" | "10010" | "10100",
      "100" when "01011" | "01101" | "01110" | "10011" | "10101" | "10110" | "11000",
      "101" when "01111" | "10111" | "11001" | "11010" | "11100",
      "110" when "11011" | "11101" | "11110",
      "111" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                           IntAdder_4_comb_uid25
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: 1.705000nsY: 1.705000nsCin: 0.000000ns
--  approx. output signal timings: R: 2.748000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_4_comb_uid25 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : in  std_logic_vector(3 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of IntAdder_4_comb_uid25 is
signal Rtmp :  std_logic_vector(3 downto 0);
   -- timing of Rtmp: 2.748000ns
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           IntAdder_11_comb_uid51
-- VHDL generated for Kintex7 @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: 4.453000nsY: 4.453000nsCin: 0.000000ns
--  approx. output signal timings: R: 5.545000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_11_comb_uid51 is
    port (X : in  std_logic_vector(10 downto 0);
          Y : in  std_logic_vector(10 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(10 downto 0)   );
end entity;

architecture arch of IntAdder_11_comb_uid51 is
signal Rtmp :  std_logic_vector(10 downto 0);
   -- timing of Rtmp: 5.545000ns
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     IntConstDiv_QR_13_16_3_6_comb_uid2
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
--  approx. output signal timings: Q: 5.545000nsR: 3.367000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_13_16_3_6_comb_uid2 is
    port (X : in  std_logic_vector(15 downto 0);
          Q : out  std_logic_vector(12 downto 0);
          R : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_13_16_3_6_comb_uid2 is
   component DivTable1_comb_uid4 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(9 downto 0)   );
   end component;

   component DivTable2_comb_uid6 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(15 downto 0)   );
   end component;

   component DivTable3_comb_uid8 is
      port ( X : in  std_logic_vector(0 downto 0);
             Y : out  std_logic_vector(15 downto 0)   );
   end component;

   component Compressor_14_3_comb_uid12 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_comb_uid15 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_comb_uid20 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_4_comb_uid25 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : in  std_logic_vector(3 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(3 downto 0)   );
   end component;

   component LastDivTable_comb_uid27 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component Compressor_14_3_comb_uid31 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_comb_uid34 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_comb_uid39 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_11_comb_uid51 is
      port ( X : in  std_logic_vector(10 downto 0);
             Y : in  std_logic_vector(10 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(10 downto 0)   );
   end component;

signal x0 :  std_logic_vector(2 downto 0);
   -- timing of x0: 0.000000ns
signal x1 :  std_logic_vector(5 downto 0);
   -- timing of x1: 0.000000ns
signal out1 :  std_logic_vector(9 downto 0);
   -- timing of out1: 0.619000ns
signal q1 :  std_logic_vector(5 downto 0);
   -- timing of q1: 0.619000ns
signal r1 :  std_logic_vector(3 downto 0);
   -- timing of r1: 0.619000ns
signal x2 :  std_logic_vector(5 downto 0);
   -- timing of x2: 0.000000ns
signal out2 :  std_logic_vector(15 downto 0);
   -- timing of out2: 0.619000ns
signal q2 :  std_logic_vector(11 downto 0);
   -- timing of q2: 0.619000ns
signal r2 :  std_logic_vector(3 downto 0);
   -- timing of r2: 0.619000ns
signal x3 :  std_logic_vector(0 downto 0);
   -- timing of x3: 0.000000ns
signal out3 :  std_logic_vector(15 downto 0);
   -- timing of out3: 0.543000ns
signal q3 :  std_logic_vector(11 downto 0);
   -- timing of q3: 0.543000ns
signal r3 :  std_logic_vector(3 downto 0);
   -- timing of r3: 0.543000ns
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: 0.000000ns
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: 0.000000ns
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: 0.000000ns
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: 0.619000ns
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: 0.619000ns
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: 0.619000ns
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: 0.619000ns
signal bh9_w0_2 :  std_logic;
   -- timing of bh9_w0_2: 0.619000ns
signal bh9_w1_2 :  std_logic;
   -- timing of bh9_w1_2: 0.619000ns
signal bh9_w2_2 :  std_logic;
   -- timing of bh9_w2_2: 0.619000ns
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: 0.619000ns
signal bh9_w0_3 :  std_logic;
   -- timing of bh9_w0_3: 0.543000ns
signal bh9_w1_3 :  std_logic;
   -- timing of bh9_w1_3: 0.543000ns
signal bh9_w2_3 :  std_logic;
   -- timing of bh9_w2_3: 0.543000ns
signal bh9_w3_2 :  std_logic;
   -- timing of bh9_w3_2: 0.543000ns
signal Compressor_14_3_comb_uid12_bh9_uid13_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid12_bh9_uid13_In0: 0.619000ns
signal Compressor_14_3_comb_uid12_bh9_uid13_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid12_bh9_uid13_In1: 0.000000ns
signal Compressor_14_3_comb_uid12_bh9_uid13_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid12_bh9_uid13_Out0: 1.162000ns
signal bh9_w0_4 :  std_logic;
   -- timing of bh9_w0_4: 1.162000ns
signal bh9_w1_4 :  std_logic;
   -- timing of bh9_w1_4: 1.162000ns
signal bh9_w2_4 :  std_logic;
   -- timing of bh9_w2_4: 1.162000ns
signal Compressor_3_2_comb_uid15_bh9_uid16_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_comb_uid15_bh9_uid16_In0: 0.619000ns
signal Compressor_3_2_comb_uid15_bh9_uid16_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_comb_uid15_bh9_uid16_Out0: 1.162000ns
signal bh9_w1_5 :  std_logic;
   -- timing of bh9_w1_5: 1.162000ns
signal bh9_w2_5 :  std_logic;
   -- timing of bh9_w2_5: 1.162000ns
signal Compressor_14_3_comb_uid12_bh9_uid17_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid12_bh9_uid17_In0: 0.619000ns
signal Compressor_14_3_comb_uid12_bh9_uid17_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid12_bh9_uid17_In1: 0.000000ns
signal Compressor_14_3_comb_uid12_bh9_uid17_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid12_bh9_uid17_Out0: 1.162000ns
signal bh9_w2_6 :  std_logic;
   -- timing of bh9_w2_6: 1.162000ns
signal bh9_w3_3 :  std_logic;
   -- timing of bh9_w3_3: 1.162000ns
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: 1.162000ns
signal Compressor_3_2_comb_uid15_bh9_uid18_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_comb_uid15_bh9_uid18_In0: 0.619000ns
signal Compressor_3_2_comb_uid15_bh9_uid18_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_comb_uid15_bh9_uid18_Out0: 1.162000ns
signal bh9_w3_4 :  std_logic;
   -- timing of bh9_w3_4: 1.162000ns
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: 1.162000ns
signal Compressor_23_3_comb_uid20_bh9_uid21_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid20_bh9_uid21_In0: 1.162000ns
signal Compressor_23_3_comb_uid20_bh9_uid21_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid20_bh9_uid21_In1: 1.162000ns
signal Compressor_23_3_comb_uid20_bh9_uid21_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid20_bh9_uid21_Out0: 1.705000ns
signal bh9_w0_5 :  std_logic;
   -- timing of bh9_w0_5: 1.705000ns
signal bh9_w1_6 :  std_logic;
   -- timing of bh9_w1_6: 1.705000ns
signal bh9_w2_7 :  std_logic;
   -- timing of bh9_w2_7: 1.705000ns
signal Compressor_23_3_comb_uid20_bh9_uid22_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid20_bh9_uid22_In0: 1.162000ns
signal Compressor_23_3_comb_uid20_bh9_uid22_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid20_bh9_uid22_In1: 1.162000ns
signal Compressor_23_3_comb_uid20_bh9_uid22_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid20_bh9_uid22_Out0: 1.705000ns
signal bh9_w2_8 :  std_logic;
   -- timing of bh9_w2_8: 1.705000ns
signal bh9_w3_5 :  std_logic;
   -- timing of bh9_w3_5: 1.705000ns
signal bh9_w4_2 :  std_logic;
   -- timing of bh9_w4_2: 1.705000ns
signal Compressor_3_2_comb_uid15_bh9_uid23_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_comb_uid15_bh9_uid23_In0: 1.162000ns
signal Compressor_3_2_comb_uid15_bh9_uid23_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_comb_uid15_bh9_uid23_Out0: 1.705000ns
signal bh9_w4_3 :  std_logic;
   -- timing of bh9_w4_3: 1.705000ns
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: 1.705000ns
signal tmp_bitheapResult_bh9_1 :  std_logic_vector(1 downto 0);
   -- timing of tmp_bitheapResult_bh9_1: 1.705000ns
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(3 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: 1.705000ns
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(3 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: 1.705000ns
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: 0.000000ns
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(3 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: 2.748000ns
signal bitheapResult_bh9 :  std_logic_vector(5 downto 0);
   -- timing of bitheapResult_bh9: 2.748000ns
signal Rtilde :  std_logic_vector(5 downto 0);
   -- timing of Rtilde: 2.748000ns
signal RtildeH :  std_logic_vector(5 downto 0);
   -- timing of RtildeH: 2.748000ns
signal LastQR :  std_logic_vector(6 downto 0);
   -- timing of LastQR: 3.367000ns
signal LastQ :  std_logic_vector(2 downto 0);
   -- timing of LastQ: 3.367000ns
signal LastR :  std_logic_vector(3 downto 0);
   -- timing of LastR: 3.367000ns
signal FinalFinalR :  std_logic_vector(3 downto 0);
   -- timing of FinalFinalR: 3.367000ns
signal bh28_w0_0 :  std_logic;
   -- timing of bh28_w0_0: 0.619000ns
signal bh28_w1_0 :  std_logic;
   -- timing of bh28_w1_0: 0.619000ns
signal bh28_w2_0 :  std_logic;
   -- timing of bh28_w2_0: 0.619000ns
signal bh28_w3_0 :  std_logic;
   -- timing of bh28_w3_0: 0.619000ns
signal bh28_w4_0 :  std_logic;
   -- timing of bh28_w4_0: 0.619000ns
signal bh28_w5_0 :  std_logic;
   -- timing of bh28_w5_0: 0.619000ns
signal bh28_w0_1 :  std_logic;
   -- timing of bh28_w0_1: 0.619000ns
signal bh28_w1_1 :  std_logic;
   -- timing of bh28_w1_1: 0.619000ns
signal bh28_w2_1 :  std_logic;
   -- timing of bh28_w2_1: 0.619000ns
signal bh28_w3_1 :  std_logic;
   -- timing of bh28_w3_1: 0.619000ns
signal bh28_w4_1 :  std_logic;
   -- timing of bh28_w4_1: 0.619000ns
signal bh28_w5_1 :  std_logic;
   -- timing of bh28_w5_1: 0.619000ns
signal bh28_w6_0 :  std_logic;
   -- timing of bh28_w6_0: 0.619000ns
signal bh28_w7_0 :  std_logic;
   -- timing of bh28_w7_0: 0.619000ns
signal bh28_w8_0 :  std_logic;
   -- timing of bh28_w8_0: 0.619000ns
signal bh28_w9_0 :  std_logic;
   -- timing of bh28_w9_0: 0.619000ns
signal bh28_w10_0 :  std_logic;
   -- timing of bh28_w10_0: 0.619000ns
signal bh28_w11_0 :  std_logic;
   -- timing of bh28_w11_0: 0.619000ns
signal bh28_w0_2 :  std_logic;
   -- timing of bh28_w0_2: 0.543000ns
signal bh28_w1_2 :  std_logic;
   -- timing of bh28_w1_2: 0.543000ns
signal bh28_w2_2 :  std_logic;
   -- timing of bh28_w2_2: 0.543000ns
signal bh28_w3_2 :  std_logic;
   -- timing of bh28_w3_2: 0.543000ns
signal bh28_w4_2 :  std_logic;
   -- timing of bh28_w4_2: 0.543000ns
signal bh28_w5_2 :  std_logic;
   -- timing of bh28_w5_2: 0.543000ns
signal bh28_w6_1 :  std_logic;
   -- timing of bh28_w6_1: 0.543000ns
signal bh28_w7_1 :  std_logic;
   -- timing of bh28_w7_1: 0.543000ns
signal bh28_w8_1 :  std_logic;
   -- timing of bh28_w8_1: 0.543000ns
signal bh28_w9_1 :  std_logic;
   -- timing of bh28_w9_1: 0.543000ns
signal bh28_w10_1 :  std_logic;
   -- timing of bh28_w10_1: 0.543000ns
signal bh28_w11_1 :  std_logic;
   -- timing of bh28_w11_1: 0.543000ns
signal bh28_w0_3 :  std_logic;
   -- timing of bh28_w0_3: 3.367000ns
signal bh28_w1_3 :  std_logic;
   -- timing of bh28_w1_3: 3.367000ns
signal bh28_w2_3 :  std_logic;
   -- timing of bh28_w2_3: 3.367000ns
signal Compressor_14_3_comb_uid31_bh28_uid32_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid32_In0: 3.367000ns
signal Compressor_14_3_comb_uid31_bh28_uid32_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid32_In1: 0.543000ns
signal Compressor_14_3_comb_uid31_bh28_uid32_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid32_Out0: 3.910000ns
signal bh28_w0_4 :  std_logic;
   -- timing of bh28_w0_4: 3.910000ns
signal bh28_w1_4 :  std_logic;
   -- timing of bh28_w1_4: 3.910000ns
signal bh28_w2_4 :  std_logic;
   -- timing of bh28_w2_4: 3.910000ns
signal Compressor_3_2_comb_uid34_bh28_uid35_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_comb_uid34_bh28_uid35_In0: 3.367000ns
signal Compressor_3_2_comb_uid34_bh28_uid35_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_comb_uid34_bh28_uid35_Out0: 3.910000ns
signal bh28_w1_5 :  std_logic;
   -- timing of bh28_w1_5: 3.910000ns
signal bh28_w2_5 :  std_logic;
   -- timing of bh28_w2_5: 3.910000ns
signal Compressor_14_3_comb_uid31_bh28_uid36_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid36_In0: 3.367000ns
signal Compressor_14_3_comb_uid31_bh28_uid36_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid36_In1: 0.000000ns
signal Compressor_14_3_comb_uid31_bh28_uid36_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid36_Out0: 3.910000ns
signal bh28_w2_6 :  std_logic;
   -- timing of bh28_w2_6: 3.910000ns
signal bh28_w3_3 :  std_logic;
   -- timing of bh28_w3_3: 3.910000ns
signal bh28_w4_3 :  std_logic;
   -- timing of bh28_w4_3: 3.910000ns
signal Compressor_3_2_comb_uid34_bh28_uid37_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_comb_uid34_bh28_uid37_In0: 0.619000ns
signal Compressor_3_2_comb_uid34_bh28_uid37_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_comb_uid34_bh28_uid37_Out0: 1.162000ns
signal bh28_w3_4 :  std_logic;
   -- timing of bh28_w3_4: 1.162000ns
signal bh28_w4_4 :  std_logic;
   -- timing of bh28_w4_4: 1.162000ns
signal Compressor_23_3_comb_uid39_bh28_uid40_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid40_In0: 0.619000ns
signal Compressor_23_3_comb_uid39_bh28_uid40_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid40_In1: 0.619000ns
signal Compressor_23_3_comb_uid39_bh28_uid40_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid40_Out0: 1.162000ns
signal bh28_w4_5 :  std_logic;
   -- timing of bh28_w4_5: 1.162000ns
signal bh28_w5_3 :  std_logic;
   -- timing of bh28_w5_3: 1.162000ns
signal bh28_w6_2 :  std_logic;
   -- timing of bh28_w6_2: 1.162000ns
signal Compressor_23_3_comb_uid39_bh28_uid41_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid41_In0: 0.619000ns
signal Compressor_23_3_comb_uid39_bh28_uid41_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid41_In1: 0.619000ns
signal Compressor_23_3_comb_uid39_bh28_uid41_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid41_Out0: 1.162000ns
signal bh28_w6_3 :  std_logic;
   -- timing of bh28_w6_3: 1.162000ns
signal bh28_w7_2 :  std_logic;
   -- timing of bh28_w7_2: 1.162000ns
signal bh28_w8_2 :  std_logic;
   -- timing of bh28_w8_2: 1.162000ns
signal Compressor_23_3_comb_uid39_bh28_uid42_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid42_In0: 0.619000ns
signal Compressor_23_3_comb_uid39_bh28_uid42_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid42_In1: 0.619000ns
signal Compressor_23_3_comb_uid39_bh28_uid42_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid42_Out0: 1.162000ns
signal bh28_w8_3 :  std_logic;
   -- timing of bh28_w8_3: 1.162000ns
signal bh28_w9_2 :  std_logic;
   -- timing of bh28_w9_2: 1.162000ns
signal bh28_w10_2 :  std_logic;
   -- timing of bh28_w10_2: 1.162000ns
signal Compressor_23_3_comb_uid39_bh28_uid43_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid43_In0: 0.619000ns
signal Compressor_23_3_comb_uid39_bh28_uid43_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid43_In1: 0.619000ns
signal Compressor_23_3_comb_uid39_bh28_uid43_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid43_Out0: 1.162000ns
signal bh28_w10_3 :  std_logic;
   -- timing of bh28_w10_3: 1.162000ns
signal bh28_w11_2 :  std_logic;
   -- timing of bh28_w11_2: 1.162000ns
signal bh28_w12_0 :  std_logic;
   -- timing of bh28_w12_0: 1.162000ns
signal Compressor_23_3_comb_uid39_bh28_uid44_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid44_In0: 3.910000ns
signal Compressor_23_3_comb_uid39_bh28_uid44_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid44_In1: 3.910000ns
signal Compressor_23_3_comb_uid39_bh28_uid44_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid44_Out0: 4.453000ns
signal bh28_w0_5 :  std_logic;
   -- timing of bh28_w0_5: 4.453000ns
signal bh28_w1_6 :  std_logic;
   -- timing of bh28_w1_6: 4.453000ns
signal bh28_w2_7 :  std_logic;
   -- timing of bh28_w2_7: 4.453000ns
signal Compressor_23_3_comb_uid39_bh28_uid45_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid45_In0: 3.910000ns
signal Compressor_23_3_comb_uid39_bh28_uid45_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid45_In1: 3.910000ns
signal Compressor_23_3_comb_uid39_bh28_uid45_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid45_Out0: 4.453000ns
signal bh28_w2_8 :  std_logic;
   -- timing of bh28_w2_8: 4.453000ns
signal bh28_w3_5 :  std_logic;
   -- timing of bh28_w3_5: 4.453000ns
signal bh28_w4_6 :  std_logic;
   -- timing of bh28_w4_6: 4.453000ns
signal Compressor_23_3_comb_uid39_bh28_uid46_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid46_In0: 3.910000ns
signal Compressor_23_3_comb_uid39_bh28_uid46_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid46_In1: 1.162000ns
signal Compressor_23_3_comb_uid39_bh28_uid46_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid39_bh28_uid46_Out0: 4.453000ns
signal bh28_w4_7 :  std_logic;
   -- timing of bh28_w4_7: 4.453000ns
signal bh28_w5_4 :  std_logic;
   -- timing of bh28_w5_4: 4.453000ns
signal bh28_w6_4 :  std_logic;
   -- timing of bh28_w6_4: 4.453000ns
signal Compressor_14_3_comb_uid31_bh28_uid47_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid47_In0: 1.162000ns
signal Compressor_14_3_comb_uid31_bh28_uid47_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid47_In1: 1.162000ns
signal Compressor_14_3_comb_uid31_bh28_uid47_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid47_Out0: 1.705000ns
signal bh28_w6_5 :  std_logic;
   -- timing of bh28_w6_5: 1.705000ns
signal bh28_w7_3 :  std_logic;
   -- timing of bh28_w7_3: 1.705000ns
signal bh28_w8_4 :  std_logic;
   -- timing of bh28_w8_4: 1.705000ns
signal Compressor_14_3_comb_uid31_bh28_uid48_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid48_In0: 1.162000ns
signal Compressor_14_3_comb_uid31_bh28_uid48_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid48_In1: 1.162000ns
signal Compressor_14_3_comb_uid31_bh28_uid48_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid48_Out0: 1.705000ns
signal bh28_w8_5 :  std_logic;
   -- timing of bh28_w8_5: 1.705000ns
signal bh28_w9_3 :  std_logic;
   -- timing of bh28_w9_3: 1.705000ns
signal bh28_w10_4 :  std_logic;
   -- timing of bh28_w10_4: 1.705000ns
signal Compressor_14_3_comb_uid31_bh28_uid49_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid49_In0: 1.162000ns
signal Compressor_14_3_comb_uid31_bh28_uid49_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid49_In1: 1.162000ns
signal Compressor_14_3_comb_uid31_bh28_uid49_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid31_bh28_uid49_Out0: 1.705000ns
signal bh28_w10_5 :  std_logic;
   -- timing of bh28_w10_5: 1.705000ns
signal bh28_w11_3 :  std_logic;
   -- timing of bh28_w11_3: 1.705000ns
signal bh28_w12_1 :  std_logic;
   -- timing of bh28_w12_1: 1.705000ns
signal tmp_bitheapResult_bh28_1 :  std_logic_vector(1 downto 0);
   -- timing of tmp_bitheapResult_bh28_1: 4.453000ns
signal bitheapFinalAdd_bh28_In0 :  std_logic_vector(10 downto 0);
   -- timing of bitheapFinalAdd_bh28_In0: 4.453000ns
signal bitheapFinalAdd_bh28_In1 :  std_logic_vector(10 downto 0);
   -- timing of bitheapFinalAdd_bh28_In1: 4.453000ns
signal bitheapFinalAdd_bh28_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh28_Cin: 0.000000ns
signal bitheapFinalAdd_bh28_Out :  std_logic_vector(10 downto 0);
   -- timing of bitheapFinalAdd_bh28_Out: 5.545000ns
signal bitheapResult_bh28 :  std_logic_vector(12 downto 0);
   -- timing of bitheapResult_bh28: 5.545000ns
begin
   x0 <= X(2 downto 0);
   x1 <= X(8 downto 3);
   DivTable1: DivTable1_comb_uid4
      port map ( X => x1,
                 Y => out1);
   q1 <= out1(9 downto 4);
   r1 <= out1(3 downto 0);
   x2 <= X(14 downto 9);
   DivTable2: DivTable2_comb_uid6
      port map ( X => x2,
                 Y => out2);
   q2 <= out2(15 downto 4);
   r2 <= out2(3 downto 0);
   x3 <= X(15 downto 15);
   DivTable3: DivTable3_comb_uid8
      port map ( X => x3,
                 Y => out3);
   q3 <= out3(15 downto 4);
   r3 <= out3(3 downto 0);
   bh9_w0_0 <= x0(0);
   bh9_w1_0 <= x0(1);
   bh9_w2_0 <= x0(2);
   bh9_w0_1 <= r1(0);
   bh9_w1_1 <= r1(1);
   bh9_w2_1 <= r1(2);
   bh9_w3_0 <= r1(3);
   bh9_w0_2 <= r2(0);
   bh9_w1_2 <= r2(1);
   bh9_w2_2 <= r2(2);
   bh9_w3_1 <= r2(3);
   bh9_w0_3 <= r3(0);
   bh9_w1_3 <= r3(1);
   bh9_w2_3 <= r3(2);
   bh9_w3_2 <= r3(3);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   Compressor_14_3_comb_uid12_bh9_uid13_In0 <= "" & bh9_w0_0 & bh9_w0_3 & bh9_w0_1 & bh9_w0_2;
   Compressor_14_3_comb_uid12_bh9_uid13_In1 <= "" & bh9_w1_0;
   bh9_w0_4 <= Compressor_14_3_comb_uid12_bh9_uid13_Out0(0);
   bh9_w1_4 <= Compressor_14_3_comb_uid12_bh9_uid13_Out0(1);
   bh9_w2_4 <= Compressor_14_3_comb_uid12_bh9_uid13_Out0(2);
   Compressor_14_3_comb_uid12_uid13: Compressor_14_3_comb_uid12
      port map ( X0 => Compressor_14_3_comb_uid12_bh9_uid13_In0,
                 X1 => Compressor_14_3_comb_uid12_bh9_uid13_In1,
                 R => Compressor_14_3_comb_uid12_bh9_uid13_Out0);


   Compressor_3_2_comb_uid15_bh9_uid16_In0 <= "" & bh9_w1_3 & bh9_w1_1 & bh9_w1_2;
   bh9_w1_5 <= Compressor_3_2_comb_uid15_bh9_uid16_Out0(0);
   bh9_w2_5 <= Compressor_3_2_comb_uid15_bh9_uid16_Out0(1);
   Compressor_3_2_comb_uid15_uid16: Compressor_3_2_comb_uid15
      port map ( X0 => Compressor_3_2_comb_uid15_bh9_uid16_In0,
                 R => Compressor_3_2_comb_uid15_bh9_uid16_Out0);


   Compressor_14_3_comb_uid12_bh9_uid17_In0 <= "" & bh9_w2_0 & bh9_w2_3 & bh9_w2_1 & bh9_w2_2;
   Compressor_14_3_comb_uid12_bh9_uid17_In1 <= "" & "0";
   bh9_w2_6 <= Compressor_14_3_comb_uid12_bh9_uid17_Out0(0);
   bh9_w3_3 <= Compressor_14_3_comb_uid12_bh9_uid17_Out0(1);
   bh9_w4_0 <= Compressor_14_3_comb_uid12_bh9_uid17_Out0(2);
   Compressor_14_3_comb_uid12_uid17: Compressor_14_3_comb_uid12
      port map ( X0 => Compressor_14_3_comb_uid12_bh9_uid17_In0,
                 X1 => Compressor_14_3_comb_uid12_bh9_uid17_In1,
                 R => Compressor_14_3_comb_uid12_bh9_uid17_Out0);


   Compressor_3_2_comb_uid15_bh9_uid18_In0 <= "" & bh9_w3_2 & bh9_w3_0 & bh9_w3_1;
   bh9_w3_4 <= Compressor_3_2_comb_uid15_bh9_uid18_Out0(0);
   bh9_w4_1 <= Compressor_3_2_comb_uid15_bh9_uid18_Out0(1);
   Compressor_3_2_comb_uid15_uid18: Compressor_3_2_comb_uid15
      port map ( X0 => Compressor_3_2_comb_uid15_bh9_uid18_In0,
                 R => Compressor_3_2_comb_uid15_bh9_uid18_Out0);


   Compressor_23_3_comb_uid20_bh9_uid21_In0 <= "" & bh9_w0_4 & "0" & "0";
   Compressor_23_3_comb_uid20_bh9_uid21_In1 <= "" & bh9_w1_5 & bh9_w1_4;
   bh9_w0_5 <= Compressor_23_3_comb_uid20_bh9_uid21_Out0(0);
   bh9_w1_6 <= Compressor_23_3_comb_uid20_bh9_uid21_Out0(1);
   bh9_w2_7 <= Compressor_23_3_comb_uid20_bh9_uid21_Out0(2);
   Compressor_23_3_comb_uid20_uid21: Compressor_23_3_comb_uid20
      port map ( X0 => Compressor_23_3_comb_uid20_bh9_uid21_In0,
                 X1 => Compressor_23_3_comb_uid20_bh9_uid21_In1,
                 R => Compressor_23_3_comb_uid20_bh9_uid21_Out0);


   Compressor_23_3_comb_uid20_bh9_uid22_In0 <= "" & bh9_w2_6 & bh9_w2_5 & bh9_w2_4;
   Compressor_23_3_comb_uid20_bh9_uid22_In1 <= "" & bh9_w3_4 & bh9_w3_3;
   bh9_w2_8 <= Compressor_23_3_comb_uid20_bh9_uid22_Out0(0);
   bh9_w3_5 <= Compressor_23_3_comb_uid20_bh9_uid22_Out0(1);
   bh9_w4_2 <= Compressor_23_3_comb_uid20_bh9_uid22_Out0(2);
   Compressor_23_3_comb_uid20_uid22: Compressor_23_3_comb_uid20
      port map ( X0 => Compressor_23_3_comb_uid20_bh9_uid22_In0,
                 X1 => Compressor_23_3_comb_uid20_bh9_uid22_In1,
                 R => Compressor_23_3_comb_uid20_bh9_uid22_Out0);


   Compressor_3_2_comb_uid15_bh9_uid23_In0 <= "" & bh9_w4_1 & bh9_w4_0 & "0";
   bh9_w4_3 <= Compressor_3_2_comb_uid15_bh9_uid23_Out0(0);
   bh9_w5_0 <= Compressor_3_2_comb_uid15_bh9_uid23_Out0(1);
   Compressor_3_2_comb_uid15_uid23: Compressor_3_2_comb_uid15
      port map ( X0 => Compressor_3_2_comb_uid15_bh9_uid23_In0,
                 R => Compressor_3_2_comb_uid15_bh9_uid23_Out0);

   tmp_bitheapResult_bh9_1 <= bh9_w1_6 & bh9_w0_5;

   bitheapFinalAdd_bh9_In0 <= "" & bh9_w5_0 & bh9_w4_3 & bh9_w3_5 & bh9_w2_8;
   bitheapFinalAdd_bh9_In1 <= "0" & bh9_w4_2 & "0" & bh9_w2_7;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_4_comb_uid25
      port map ( Cin => bitheapFinalAdd_bh9_Cin,
                 X => bitheapFinalAdd_bh9_In0,
                 Y => bitheapFinalAdd_bh9_In1,
                 R => bitheapFinalAdd_bh9_Out);
   bitheapResult_bh9 <= bitheapFinalAdd_bh9_Out(3 downto 0) & tmp_bitheapResult_bh9_1;
   Rtilde <= bitheapResult_bh9;
   RtildeH <= Rtilde;
   LastDivTable: LastDivTable_comb_uid27
      port map ( X => RtildeH,
                 Y => LastQR);
   LastQ <= LastQR(6 downto 4);
   LastR <= LastQR(3 downto 0);
   FinalFinalR<= LastR;
   R <= FinalFinalR;
   bh28_w0_0 <= q1(0);
   bh28_w1_0 <= q1(1);
   bh28_w2_0 <= q1(2);
   bh28_w3_0 <= q1(3);
   bh28_w4_0 <= q1(4);
   bh28_w5_0 <= q1(5);
   bh28_w0_1 <= q2(0);
   bh28_w1_1 <= q2(1);
   bh28_w2_1 <= q2(2);
   bh28_w3_1 <= q2(3);
   bh28_w4_1 <= q2(4);
   bh28_w5_1 <= q2(5);
   bh28_w6_0 <= q2(6);
   bh28_w7_0 <= q2(7);
   bh28_w8_0 <= q2(8);
   bh28_w9_0 <= q2(9);
   bh28_w10_0 <= q2(10);
   bh28_w11_0 <= q2(11);
   bh28_w0_2 <= q3(0);
   bh28_w1_2 <= q3(1);
   bh28_w2_2 <= q3(2);
   bh28_w3_2 <= q3(3);
   bh28_w4_2 <= q3(4);
   bh28_w5_2 <= q3(5);
   bh28_w6_1 <= q3(6);
   bh28_w7_1 <= q3(7);
   bh28_w8_1 <= q3(8);
   bh28_w9_1 <= q3(9);
   bh28_w10_1 <= q3(10);
   bh28_w11_1 <= q3(11);
   bh28_w0_3 <= LastQ(0);
   bh28_w1_3 <= LastQ(1);
   bh28_w2_3 <= LastQ(2);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   Compressor_14_3_comb_uid31_bh28_uid32_In0 <= "" & bh28_w0_2 & bh28_w0_0 & bh28_w0_1 & bh28_w0_3;
   Compressor_14_3_comb_uid31_bh28_uid32_In1 <= "" & bh28_w1_2;
   bh28_w0_4 <= Compressor_14_3_comb_uid31_bh28_uid32_Out0(0);
   bh28_w1_4 <= Compressor_14_3_comb_uid31_bh28_uid32_Out0(1);
   bh28_w2_4 <= Compressor_14_3_comb_uid31_bh28_uid32_Out0(2);
   Compressor_14_3_comb_uid31_uid32: Compressor_14_3_comb_uid31
      port map ( X0 => Compressor_14_3_comb_uid31_bh28_uid32_In0,
                 X1 => Compressor_14_3_comb_uid31_bh28_uid32_In1,
                 R => Compressor_14_3_comb_uid31_bh28_uid32_Out0);


   Compressor_3_2_comb_uid34_bh28_uid35_In0 <= "" & bh28_w1_0 & bh28_w1_1 & bh28_w1_3;
   bh28_w1_5 <= Compressor_3_2_comb_uid34_bh28_uid35_Out0(0);
   bh28_w2_5 <= Compressor_3_2_comb_uid34_bh28_uid35_Out0(1);
   Compressor_3_2_comb_uid34_uid35: Compressor_3_2_comb_uid34
      port map ( X0 => Compressor_3_2_comb_uid34_bh28_uid35_In0,
                 R => Compressor_3_2_comb_uid34_bh28_uid35_Out0);


   Compressor_14_3_comb_uid31_bh28_uid36_In0 <= "" & bh28_w2_2 & bh28_w2_0 & bh28_w2_1 & bh28_w2_3;
   Compressor_14_3_comb_uid31_bh28_uid36_In1 <= "" & "0";
   bh28_w2_6 <= Compressor_14_3_comb_uid31_bh28_uid36_Out0(0);
   bh28_w3_3 <= Compressor_14_3_comb_uid31_bh28_uid36_Out0(1);
   bh28_w4_3 <= Compressor_14_3_comb_uid31_bh28_uid36_Out0(2);
   Compressor_14_3_comb_uid31_uid36: Compressor_14_3_comb_uid31
      port map ( X0 => Compressor_14_3_comb_uid31_bh28_uid36_In0,
                 X1 => Compressor_14_3_comb_uid31_bh28_uid36_In1,
                 R => Compressor_14_3_comb_uid31_bh28_uid36_Out0);


   Compressor_3_2_comb_uid34_bh28_uid37_In0 <= "" & bh28_w3_2 & bh28_w3_0 & bh28_w3_1;
   bh28_w3_4 <= Compressor_3_2_comb_uid34_bh28_uid37_Out0(0);
   bh28_w4_4 <= Compressor_3_2_comb_uid34_bh28_uid37_Out0(1);
   Compressor_3_2_comb_uid34_uid37: Compressor_3_2_comb_uid34
      port map ( X0 => Compressor_3_2_comb_uid34_bh28_uid37_In0,
                 R => Compressor_3_2_comb_uid34_bh28_uid37_Out0);


   Compressor_23_3_comb_uid39_bh28_uid40_In0 <= "" & bh28_w4_2 & bh28_w4_0 & bh28_w4_1;
   Compressor_23_3_comb_uid39_bh28_uid40_In1 <= "" & bh28_w5_2 & bh28_w5_0;
   bh28_w4_5 <= Compressor_23_3_comb_uid39_bh28_uid40_Out0(0);
   bh28_w5_3 <= Compressor_23_3_comb_uid39_bh28_uid40_Out0(1);
   bh28_w6_2 <= Compressor_23_3_comb_uid39_bh28_uid40_Out0(2);
   Compressor_23_3_comb_uid39_uid40: Compressor_23_3_comb_uid39
      port map ( X0 => Compressor_23_3_comb_uid39_bh28_uid40_In0,
                 X1 => Compressor_23_3_comb_uid39_bh28_uid40_In1,
                 R => Compressor_23_3_comb_uid39_bh28_uid40_Out0);


   Compressor_23_3_comb_uid39_bh28_uid41_In0 <= "" & bh28_w6_1 & bh28_w6_0 & "0";
   Compressor_23_3_comb_uid39_bh28_uid41_In1 <= "" & bh28_w7_1 & bh28_w7_0;
   bh28_w6_3 <= Compressor_23_3_comb_uid39_bh28_uid41_Out0(0);
   bh28_w7_2 <= Compressor_23_3_comb_uid39_bh28_uid41_Out0(1);
   bh28_w8_2 <= Compressor_23_3_comb_uid39_bh28_uid41_Out0(2);
   Compressor_23_3_comb_uid39_uid41: Compressor_23_3_comb_uid39
      port map ( X0 => Compressor_23_3_comb_uid39_bh28_uid41_In0,
                 X1 => Compressor_23_3_comb_uid39_bh28_uid41_In1,
                 R => Compressor_23_3_comb_uid39_bh28_uid41_Out0);


   Compressor_23_3_comb_uid39_bh28_uid42_In0 <= "" & bh28_w8_1 & bh28_w8_0 & "0";
   Compressor_23_3_comb_uid39_bh28_uid42_In1 <= "" & bh28_w9_1 & bh28_w9_0;
   bh28_w8_3 <= Compressor_23_3_comb_uid39_bh28_uid42_Out0(0);
   bh28_w9_2 <= Compressor_23_3_comb_uid39_bh28_uid42_Out0(1);
   bh28_w10_2 <= Compressor_23_3_comb_uid39_bh28_uid42_Out0(2);
   Compressor_23_3_comb_uid39_uid42: Compressor_23_3_comb_uid39
      port map ( X0 => Compressor_23_3_comb_uid39_bh28_uid42_In0,
                 X1 => Compressor_23_3_comb_uid39_bh28_uid42_In1,
                 R => Compressor_23_3_comb_uid39_bh28_uid42_Out0);


   Compressor_23_3_comb_uid39_bh28_uid43_In0 <= "" & bh28_w10_1 & bh28_w10_0 & "0";
   Compressor_23_3_comb_uid39_bh28_uid43_In1 <= "" & bh28_w11_1 & bh28_w11_0;
   bh28_w10_3 <= Compressor_23_3_comb_uid39_bh28_uid43_Out0(0);
   bh28_w11_2 <= Compressor_23_3_comb_uid39_bh28_uid43_Out0(1);
   bh28_w12_0 <= Compressor_23_3_comb_uid39_bh28_uid43_Out0(2);
   Compressor_23_3_comb_uid39_uid43: Compressor_23_3_comb_uid39
      port map ( X0 => Compressor_23_3_comb_uid39_bh28_uid43_In0,
                 X1 => Compressor_23_3_comb_uid39_bh28_uid43_In1,
                 R => Compressor_23_3_comb_uid39_bh28_uid43_Out0);


   Compressor_23_3_comb_uid39_bh28_uid44_In0 <= "" & bh28_w0_4 & "0" & "0";
   Compressor_23_3_comb_uid39_bh28_uid44_In1 <= "" & bh28_w1_5 & bh28_w1_4;
   bh28_w0_5 <= Compressor_23_3_comb_uid39_bh28_uid44_Out0(0);
   bh28_w1_6 <= Compressor_23_3_comb_uid39_bh28_uid44_Out0(1);
   bh28_w2_7 <= Compressor_23_3_comb_uid39_bh28_uid44_Out0(2);
   Compressor_23_3_comb_uid39_uid44: Compressor_23_3_comb_uid39
      port map ( X0 => Compressor_23_3_comb_uid39_bh28_uid44_In0,
                 X1 => Compressor_23_3_comb_uid39_bh28_uid44_In1,
                 R => Compressor_23_3_comb_uid39_bh28_uid44_Out0);


   Compressor_23_3_comb_uid39_bh28_uid45_In0 <= "" & bh28_w2_6 & bh28_w2_5 & bh28_w2_4;
   Compressor_23_3_comb_uid39_bh28_uid45_In1 <= "" & bh28_w3_4 & bh28_w3_3;
   bh28_w2_8 <= Compressor_23_3_comb_uid39_bh28_uid45_Out0(0);
   bh28_w3_5 <= Compressor_23_3_comb_uid39_bh28_uid45_Out0(1);
   bh28_w4_6 <= Compressor_23_3_comb_uid39_bh28_uid45_Out0(2);
   Compressor_23_3_comb_uid39_uid45: Compressor_23_3_comb_uid39
      port map ( X0 => Compressor_23_3_comb_uid39_bh28_uid45_In0,
                 X1 => Compressor_23_3_comb_uid39_bh28_uid45_In1,
                 R => Compressor_23_3_comb_uid39_bh28_uid45_Out0);


   Compressor_23_3_comb_uid39_bh28_uid46_In0 <= "" & bh28_w4_5 & bh28_w4_4 & bh28_w4_3;
   Compressor_23_3_comb_uid39_bh28_uid46_In1 <= "" & bh28_w5_1 & bh28_w5_3;
   bh28_w4_7 <= Compressor_23_3_comb_uid39_bh28_uid46_Out0(0);
   bh28_w5_4 <= Compressor_23_3_comb_uid39_bh28_uid46_Out0(1);
   bh28_w6_4 <= Compressor_23_3_comb_uid39_bh28_uid46_Out0(2);
   Compressor_23_3_comb_uid39_uid46: Compressor_23_3_comb_uid39
      port map ( X0 => Compressor_23_3_comb_uid39_bh28_uid46_In0,
                 X1 => Compressor_23_3_comb_uid39_bh28_uid46_In1,
                 R => Compressor_23_3_comb_uid39_bh28_uid46_Out0);


   Compressor_14_3_comb_uid31_bh28_uid47_In0 <= "" & bh28_w6_3 & bh28_w6_2 & "0" & "0";
   Compressor_14_3_comb_uid31_bh28_uid47_In1 <= "" & bh28_w7_2;
   bh28_w6_5 <= Compressor_14_3_comb_uid31_bh28_uid47_Out0(0);
   bh28_w7_3 <= Compressor_14_3_comb_uid31_bh28_uid47_Out0(1);
   bh28_w8_4 <= Compressor_14_3_comb_uid31_bh28_uid47_Out0(2);
   Compressor_14_3_comb_uid31_uid47: Compressor_14_3_comb_uid31
      port map ( X0 => Compressor_14_3_comb_uid31_bh28_uid47_In0,
                 X1 => Compressor_14_3_comb_uid31_bh28_uid47_In1,
                 R => Compressor_14_3_comb_uid31_bh28_uid47_Out0);


   Compressor_14_3_comb_uid31_bh28_uid48_In0 <= "" & bh28_w8_3 & bh28_w8_2 & "0" & "0";
   Compressor_14_3_comb_uid31_bh28_uid48_In1 <= "" & bh28_w9_2;
   bh28_w8_5 <= Compressor_14_3_comb_uid31_bh28_uid48_Out0(0);
   bh28_w9_3 <= Compressor_14_3_comb_uid31_bh28_uid48_Out0(1);
   bh28_w10_4 <= Compressor_14_3_comb_uid31_bh28_uid48_Out0(2);
   Compressor_14_3_comb_uid31_uid48: Compressor_14_3_comb_uid31
      port map ( X0 => Compressor_14_3_comb_uid31_bh28_uid48_In0,
                 X1 => Compressor_14_3_comb_uid31_bh28_uid48_In1,
                 R => Compressor_14_3_comb_uid31_bh28_uid48_Out0);


   Compressor_14_3_comb_uid31_bh28_uid49_In0 <= "" & bh28_w10_3 & bh28_w10_2 & "0" & "0";
   Compressor_14_3_comb_uid31_bh28_uid49_In1 <= "" & bh28_w11_2;
   bh28_w10_5 <= Compressor_14_3_comb_uid31_bh28_uid49_Out0(0);
   bh28_w11_3 <= Compressor_14_3_comb_uid31_bh28_uid49_Out0(1);
   bh28_w12_1 <= Compressor_14_3_comb_uid31_bh28_uid49_Out0(2);
   Compressor_14_3_comb_uid31_uid49: Compressor_14_3_comb_uid31
      port map ( X0 => Compressor_14_3_comb_uid31_bh28_uid49_In0,
                 X1 => Compressor_14_3_comb_uid31_bh28_uid49_In1,
                 R => Compressor_14_3_comb_uid31_bh28_uid49_Out0);

   tmp_bitheapResult_bh28_1 <= bh28_w1_6 & bh28_w0_5;

   bitheapFinalAdd_bh28_In0 <= "" & bh28_w12_0 & bh28_w11_3 & bh28_w10_5 & bh28_w9_3 & bh28_w8_5 & bh28_w7_3 & bh28_w6_5 & bh28_w5_4 & bh28_w4_7 & bh28_w3_5 & bh28_w2_8;
   bitheapFinalAdd_bh28_In1 <= "" & bh28_w12_1 & "0" & bh28_w10_4 & "0" & bh28_w8_4 & "0" & bh28_w6_4 & "0" & bh28_w4_6 & "0" & bh28_w2_7;
   bitheapFinalAdd_bh28_Cin <= '0';

   bitheapFinalAdd_bh28: IntAdder_11_comb_uid51
      port map ( Cin => bitheapFinalAdd_bh28_Cin,
                 X => bitheapFinalAdd_bh28_In0,
                 Y => bitheapFinalAdd_bh28_In1,
                 R => bitheapFinalAdd_bh28_Out);
   bitheapResult_bh28 <= bitheapFinalAdd_bh28_Out(10 downto 0) & tmp_bitheapResult_bh28_1;
   Q <= bitheapResult_bh28;
end architecture;

