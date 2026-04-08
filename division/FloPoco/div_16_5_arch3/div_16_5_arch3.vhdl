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
          Y : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of DivTable1_comb_uid4 is
signal Y0 :  std_logic_vector(8 downto 0);
   -- timing of Y0: 0.619000ns
signal Y1 :  std_logic_vector(8 downto 0);
   -- timing of Y1: 0.619000ns
begin
   with X  select  Y0 <= 
      "000000000" when "000000",
      "000000100" when "000001",
      "000001011" when "000010",
      "000010010" when "000011",
      "000011001" when "000100",
      "000100000" when "000101",
      "000100100" when "000110",
      "000101011" when "000111",
      "000110010" when "001000",
      "000111001" when "001001",
      "001000000" when "001010",
      "001000100" when "001011",
      "001001011" when "001100",
      "001010010" when "001101",
      "001011001" when "001110",
      "001100000" when "001111",
      "001100100" when "010000",
      "001101011" when "010001",
      "001110010" when "010010",
      "001111001" when "010011",
      "010000000" when "010100",
      "010000100" when "010101",
      "010001011" when "010110",
      "010010010" when "010111",
      "010011001" when "011000",
      "010100000" when "011001",
      "010100100" when "011010",
      "010101011" when "011011",
      "010110010" when "011100",
      "010111001" when "011101",
      "011000000" when "011110",
      "011000100" when "011111",
      "011001011" when "100000",
      "011010010" when "100001",
      "011011001" when "100010",
      "011100000" when "100011",
      "011100100" when "100100",
      "011101011" when "100101",
      "011110010" when "100110",
      "011111001" when "100111",
      "100000000" when "101000",
      "100000100" when "101001",
      "100001011" when "101010",
      "100010010" when "101011",
      "100011001" when "101100",
      "100100000" when "101101",
      "100100100" when "101110",
      "100101011" when "101111",
      "100110010" when "110000",
      "100111001" when "110001",
      "101000000" when "110010",
      "101000100" when "110011",
      "101001011" when "110100",
      "101010010" when "110101",
      "101011001" when "110110",
      "101100000" when "110111",
      "101100100" when "111000",
      "101101011" when "111001",
      "101110010" when "111010",
      "101111001" when "111011",
      "110000000" when "111100",
      "110000100" when "111101",
      "110001011" when "111110",
      "110010010" when "111111",
      "---------" when others;
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
          Y : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of DivTable2_comb_uid6 is
signal Y0 :  std_logic_vector(14 downto 0);
   -- timing of Y0: 0.619000ns
signal Y1 :  std_logic_vector(14 downto 0);
   -- timing of Y1: 0.619000ns
begin
   with X  select  Y0 <= 
      "000000000000000" when "000000",
      "000000110011001" when "000001",
      "000001100110010" when "000010",
      "000010011001011" when "000011",
      "000011001100100" when "000100",
      "000100000000000" when "000101",
      "000100110011001" when "000110",
      "000101100110010" when "000111",
      "000110011001011" when "001000",
      "000111001100100" when "001001",
      "001000000000000" when "001010",
      "001000110011001" when "001011",
      "001001100110010" when "001100",
      "001010011001011" when "001101",
      "001011001100100" when "001110",
      "001100000000000" when "001111",
      "001100110011001" when "010000",
      "001101100110010" when "010001",
      "001110011001011" when "010010",
      "001111001100100" when "010011",
      "010000000000000" when "010100",
      "010000110011001" when "010101",
      "010001100110010" when "010110",
      "010010011001011" when "010111",
      "010011001100100" when "011000",
      "010100000000000" when "011001",
      "010100110011001" when "011010",
      "010101100110010" when "011011",
      "010110011001011" when "011100",
      "010111001100100" when "011101",
      "011000000000000" when "011110",
      "011000110011001" when "011111",
      "011001100110010" when "100000",
      "011010011001011" when "100001",
      "011011001100100" when "100010",
      "011100000000000" when "100011",
      "011100110011001" when "100100",
      "011101100110010" when "100101",
      "011110011001011" when "100110",
      "011111001100100" when "100111",
      "100000000000000" when "101000",
      "100000110011001" when "101001",
      "100001100110010" when "101010",
      "100010011001011" when "101011",
      "100011001100100" when "101100",
      "100100000000000" when "101101",
      "100100110011001" when "101110",
      "100101100110010" when "101111",
      "100110011001011" when "110000",
      "100111001100100" when "110001",
      "101000000000000" when "110010",
      "101000110011001" when "110011",
      "101001100110010" when "110100",
      "101010011001011" when "110101",
      "101011001100100" when "110110",
      "101100000000000" when "110111",
      "101100110011001" when "111000",
      "101101100110010" when "111001",
      "101110011001011" when "111010",
      "101111001100100" when "111011",
      "110000000000000" when "111100",
      "110000110011001" when "111101",
      "110001100110010" when "111110",
      "110010011001011" when "111111",
      "---------------" when others;
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
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of DivTable3_comb_uid8 is
signal Y0 :  std_logic_vector(16 downto 0);
   -- timing of Y0: 0.543000ns
signal Y1 :  std_logic_vector(16 downto 0);
   -- timing of Y1: 0.543000ns
begin
   with X  select  Y0 <= 
      "00000000000000000" when "00",
      "00110011001100100" when "01",
      "01100110011001011" when "10",
      "10011001100110010" when "11",
      "-----------------" when others;
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
--                         Compressor_23_3_comb_uid15
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

entity Compressor_23_3_comb_uid15 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_comb_uid15 is
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
--                         Compressor_3_2_comb_uid19
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

entity Compressor_3_2_comb_uid19 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_comb_uid19 is
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
--                          LastDivTable_comb_uid24
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

entity LastDivTable_comb_uid24 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of LastDivTable_comb_uid24 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: 0.543000ns
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: 0.543000ns
begin
   with X  select  Y0 <= 
      "000000" when "00000",
      "000001" when "00001",
      "000010" when "00010",
      "000011" when "00011",
      "000100" when "00100",
      "001000" when "00101",
      "001001" when "00110",
      "001010" when "00111",
      "001011" when "01000",
      "001100" when "01001",
      "010000" when "01010",
      "010001" when "01011",
      "010010" when "01100",
      "010011" when "01101",
      "010100" when "01110",
      "011000" when "01111",
      "011001" when "10000",
      "011010" when "10001",
      "011011" when "10010",
      "011100" when "10011",
      "100000" when "10100",
      "100001" when "10101",
      "100010" when "10110",
      "100011" when "10111",
      "100100" when "11000",
      "101000" when "11001",
      "101001" when "11010",
      "101010" when "11011",
      "101011" when "11100",
      "101100" when "11101",
      "110000" when "11110",
      "110001" when "11111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         Compressor_14_3_comb_uid28
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

entity Compressor_14_3_comb_uid28 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_comb_uid28 is
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
--                         Compressor_3_2_comb_uid31
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

entity Compressor_3_2_comb_uid31 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_comb_uid31 is
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
--                         Compressor_23_3_comb_uid36
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

entity Compressor_23_3_comb_uid36 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_comb_uid36 is
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
--                           IntAdder_3_comb_uid22
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
--  approx. output signal timings: R: 2.699000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_3_comb_uid22 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntAdder_3_comb_uid22 is
signal Rtmp :  std_logic_vector(2 downto 0);
   -- timing of Rtmp: 2.699000ns
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           IntAdder_12_comb_uid49
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
--  approx. input signal timings: X: 4.328000nsY: 4.328000nsCin: 0.000000ns
--  approx. output signal timings: R: 5.469000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_12_comb_uid49 is
    port (X : in  std_logic_vector(11 downto 0);
          Y : in  std_logic_vector(11 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntAdder_12_comb_uid49 is
signal Rtmp :  std_logic_vector(11 downto 0);
   -- timing of Rtmp: 5.469000ns
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     IntConstDiv_QR_5_16_3_6_comb_uid2
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
--  approx. output signal timings: Q: 5.469000nsR: 3.242000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_16_3_6_comb_uid2 is
    port (X : in  std_logic_vector(15 downto 0);
          Q : out  std_logic_vector(13 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_16_3_6_comb_uid2 is
   component DivTable1_comb_uid4 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(8 downto 0)   );
   end component;

   component DivTable2_comb_uid6 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(14 downto 0)   );
   end component;

   component DivTable3_comb_uid8 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(16 downto 0)   );
   end component;

   component Compressor_14_3_comb_uid12 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_comb_uid15 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_comb_uid19 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_3_comb_uid22 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component LastDivTable_comb_uid24 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component Compressor_14_3_comb_uid28 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_comb_uid31 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_comb_uid36 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_12_comb_uid49 is
      port ( X : in  std_logic_vector(11 downto 0);
             Y : in  std_logic_vector(11 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(11 downto 0)   );
   end component;

signal x0 :  std_logic_vector(1 downto 0);
   -- timing of x0: 0.000000ns
signal x1 :  std_logic_vector(5 downto 0);
   -- timing of x1: 0.000000ns
signal out1 :  std_logic_vector(8 downto 0);
   -- timing of out1: 0.619000ns
signal q1 :  std_logic_vector(5 downto 0);
   -- timing of q1: 0.619000ns
signal r1 :  std_logic_vector(2 downto 0);
   -- timing of r1: 0.619000ns
signal x2 :  std_logic_vector(5 downto 0);
   -- timing of x2: 0.000000ns
signal out2 :  std_logic_vector(14 downto 0);
   -- timing of out2: 0.619000ns
signal q2 :  std_logic_vector(11 downto 0);
   -- timing of q2: 0.619000ns
signal r2 :  std_logic_vector(2 downto 0);
   -- timing of r2: 0.619000ns
signal x3 :  std_logic_vector(1 downto 0);
   -- timing of x3: 0.000000ns
signal out3 :  std_logic_vector(16 downto 0);
   -- timing of out3: 0.543000ns
signal q3 :  std_logic_vector(13 downto 0);
   -- timing of q3: 0.543000ns
signal r3 :  std_logic_vector(2 downto 0);
   -- timing of r3: 0.543000ns
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: 0.000000ns
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: 0.000000ns
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: 0.619000ns
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: 0.619000ns
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: 0.619000ns
signal bh9_w0_2 :  std_logic;
   -- timing of bh9_w0_2: 0.619000ns
signal bh9_w1_2 :  std_logic;
   -- timing of bh9_w1_2: 0.619000ns
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: 0.619000ns
signal bh9_w0_3 :  std_logic;
   -- timing of bh9_w0_3: 0.543000ns
signal bh9_w1_3 :  std_logic;
   -- timing of bh9_w1_3: 0.543000ns
signal bh9_w2_2 :  std_logic;
   -- timing of bh9_w2_2: 0.543000ns
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
signal bh9_w2_3 :  std_logic;
   -- timing of bh9_w2_3: 1.162000ns
signal Compressor_23_3_comb_uid15_bh9_uid16_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid15_bh9_uid16_In0: 0.619000ns
signal Compressor_23_3_comb_uid15_bh9_uid16_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid15_bh9_uid16_In1: 0.619000ns
signal Compressor_23_3_comb_uid15_bh9_uid16_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid15_bh9_uid16_Out0: 1.162000ns
signal bh9_w1_5 :  std_logic;
   -- timing of bh9_w1_5: 1.162000ns
signal bh9_w2_4 :  std_logic;
   -- timing of bh9_w2_4: 1.162000ns
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: 1.162000ns
signal Compressor_23_3_comb_uid15_bh9_uid17_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid15_bh9_uid17_In0: 1.162000ns
signal Compressor_23_3_comb_uid15_bh9_uid17_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid15_bh9_uid17_In1: 1.162000ns
signal Compressor_23_3_comb_uid15_bh9_uid17_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid15_bh9_uid17_Out0: 1.705000ns
signal bh9_w0_5 :  std_logic;
   -- timing of bh9_w0_5: 1.705000ns
signal bh9_w1_6 :  std_logic;
   -- timing of bh9_w1_6: 1.705000ns
signal bh9_w2_5 :  std_logic;
   -- timing of bh9_w2_5: 1.705000ns
signal Compressor_3_2_comb_uid19_bh9_uid20_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_comb_uid19_bh9_uid20_In0: 1.162000ns
signal Compressor_3_2_comb_uid19_bh9_uid20_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_comb_uid19_bh9_uid20_Out0: 1.705000ns
signal bh9_w2_6 :  std_logic;
   -- timing of bh9_w2_6: 1.705000ns
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: 1.705000ns
signal tmp_bitheapResult_bh9_1 :  std_logic_vector(1 downto 0);
   -- timing of tmp_bitheapResult_bh9_1: 1.705000ns
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(2 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: 1.705000ns
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(2 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: 1.705000ns
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: 0.000000ns
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(2 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: 2.699000ns
signal bitheapResult_bh9 :  std_logic_vector(4 downto 0);
   -- timing of bitheapResult_bh9: 2.699000ns
signal Rtilde :  std_logic_vector(4 downto 0);
   -- timing of Rtilde: 2.699000ns
signal RtildeH :  std_logic_vector(4 downto 0);
   -- timing of RtildeH: 2.699000ns
signal LastQR :  std_logic_vector(5 downto 0);
   -- timing of LastQR: 3.242000ns
signal LastQ :  std_logic_vector(2 downto 0);
   -- timing of LastQ: 3.242000ns
signal LastR :  std_logic_vector(2 downto 0);
   -- timing of LastR: 3.242000ns
signal FinalFinalR :  std_logic_vector(2 downto 0);
   -- timing of FinalFinalR: 3.242000ns
signal bh25_w0_0 :  std_logic;
   -- timing of bh25_w0_0: 0.619000ns
signal bh25_w1_0 :  std_logic;
   -- timing of bh25_w1_0: 0.619000ns
signal bh25_w2_0 :  std_logic;
   -- timing of bh25_w2_0: 0.619000ns
signal bh25_w3_0 :  std_logic;
   -- timing of bh25_w3_0: 0.619000ns
signal bh25_w4_0 :  std_logic;
   -- timing of bh25_w4_0: 0.619000ns
signal bh25_w5_0 :  std_logic;
   -- timing of bh25_w5_0: 0.619000ns
signal bh25_w0_1 :  std_logic;
   -- timing of bh25_w0_1: 0.619000ns
signal bh25_w1_1 :  std_logic;
   -- timing of bh25_w1_1: 0.619000ns
signal bh25_w2_1 :  std_logic;
   -- timing of bh25_w2_1: 0.619000ns
signal bh25_w3_1 :  std_logic;
   -- timing of bh25_w3_1: 0.619000ns
signal bh25_w4_1 :  std_logic;
   -- timing of bh25_w4_1: 0.619000ns
signal bh25_w5_1 :  std_logic;
   -- timing of bh25_w5_1: 0.619000ns
signal bh25_w6_0 :  std_logic;
   -- timing of bh25_w6_0: 0.619000ns
signal bh25_w7_0 :  std_logic;
   -- timing of bh25_w7_0: 0.619000ns
signal bh25_w8_0 :  std_logic;
   -- timing of bh25_w8_0: 0.619000ns
signal bh25_w9_0 :  std_logic;
   -- timing of bh25_w9_0: 0.619000ns
signal bh25_w10_0 :  std_logic;
   -- timing of bh25_w10_0: 0.619000ns
signal bh25_w11_0 :  std_logic;
   -- timing of bh25_w11_0: 0.619000ns
signal bh25_w0_2 :  std_logic;
   -- timing of bh25_w0_2: 0.543000ns
signal bh25_w1_2 :  std_logic;
   -- timing of bh25_w1_2: 0.543000ns
signal bh25_w2_2 :  std_logic;
   -- timing of bh25_w2_2: 0.543000ns
signal bh25_w3_2 :  std_logic;
   -- timing of bh25_w3_2: 0.543000ns
signal bh25_w4_2 :  std_logic;
   -- timing of bh25_w4_2: 0.543000ns
signal bh25_w5_2 :  std_logic;
   -- timing of bh25_w5_2: 0.543000ns
signal bh25_w6_1 :  std_logic;
   -- timing of bh25_w6_1: 0.543000ns
signal bh25_w7_1 :  std_logic;
   -- timing of bh25_w7_1: 0.543000ns
signal bh25_w8_1 :  std_logic;
   -- timing of bh25_w8_1: 0.543000ns
signal bh25_w9_1 :  std_logic;
   -- timing of bh25_w9_1: 0.543000ns
signal bh25_w10_1 :  std_logic;
   -- timing of bh25_w10_1: 0.543000ns
signal bh25_w11_1 :  std_logic;
   -- timing of bh25_w11_1: 0.543000ns
signal bh25_w12_0 :  std_logic;
   -- timing of bh25_w12_0: 0.543000ns
signal bh25_w13_0 :  std_logic;
   -- timing of bh25_w13_0: 0.543000ns
signal bh25_w0_3 :  std_logic;
   -- timing of bh25_w0_3: 3.242000ns
signal bh25_w1_3 :  std_logic;
   -- timing of bh25_w1_3: 3.242000ns
signal bh25_w2_3 :  std_logic;
   -- timing of bh25_w2_3: 3.242000ns
signal Compressor_14_3_comb_uid28_bh25_uid29_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid29_In0: 3.242000ns
signal Compressor_14_3_comb_uid28_bh25_uid29_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid29_In1: 0.543000ns
signal Compressor_14_3_comb_uid28_bh25_uid29_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid29_Out0: 3.785000ns
signal bh25_w0_4 :  std_logic;
   -- timing of bh25_w0_4: 3.785000ns
signal bh25_w1_4 :  std_logic;
   -- timing of bh25_w1_4: 3.785000ns
signal bh25_w2_4 :  std_logic;
   -- timing of bh25_w2_4: 3.785000ns
signal Compressor_3_2_comb_uid31_bh25_uid32_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_comb_uid31_bh25_uid32_In0: 3.242000ns
signal Compressor_3_2_comb_uid31_bh25_uid32_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_comb_uid31_bh25_uid32_Out0: 3.785000ns
signal bh25_w1_5 :  std_logic;
   -- timing of bh25_w1_5: 3.785000ns
signal bh25_w2_5 :  std_logic;
   -- timing of bh25_w2_5: 3.785000ns
signal Compressor_14_3_comb_uid28_bh25_uid33_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid33_In0: 3.242000ns
signal Compressor_14_3_comb_uid28_bh25_uid33_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid33_In1: 0.000000ns
signal Compressor_14_3_comb_uid28_bh25_uid33_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid33_Out0: 3.785000ns
signal bh25_w2_6 :  std_logic;
   -- timing of bh25_w2_6: 3.785000ns
signal bh25_w3_3 :  std_logic;
   -- timing of bh25_w3_3: 3.785000ns
signal bh25_w4_3 :  std_logic;
   -- timing of bh25_w4_3: 3.785000ns
signal Compressor_3_2_comb_uid31_bh25_uid34_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_comb_uid31_bh25_uid34_In0: 0.619000ns
signal Compressor_3_2_comb_uid31_bh25_uid34_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_comb_uid31_bh25_uid34_Out0: 1.162000ns
signal bh25_w3_4 :  std_logic;
   -- timing of bh25_w3_4: 1.162000ns
signal bh25_w4_4 :  std_logic;
   -- timing of bh25_w4_4: 1.162000ns
signal Compressor_23_3_comb_uid36_bh25_uid37_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid37_In0: 0.619000ns
signal Compressor_23_3_comb_uid36_bh25_uid37_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid37_In1: 0.619000ns
signal Compressor_23_3_comb_uid36_bh25_uid37_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid37_Out0: 1.162000ns
signal bh25_w4_5 :  std_logic;
   -- timing of bh25_w4_5: 1.162000ns
signal bh25_w5_3 :  std_logic;
   -- timing of bh25_w5_3: 1.162000ns
signal bh25_w6_2 :  std_logic;
   -- timing of bh25_w6_2: 1.162000ns
signal Compressor_23_3_comb_uid36_bh25_uid38_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid38_In0: 0.619000ns
signal Compressor_23_3_comb_uid36_bh25_uid38_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid38_In1: 0.619000ns
signal Compressor_23_3_comb_uid36_bh25_uid38_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid38_Out0: 1.162000ns
signal bh25_w6_3 :  std_logic;
   -- timing of bh25_w6_3: 1.162000ns
signal bh25_w7_2 :  std_logic;
   -- timing of bh25_w7_2: 1.162000ns
signal bh25_w8_2 :  std_logic;
   -- timing of bh25_w8_2: 1.162000ns
signal Compressor_23_3_comb_uid36_bh25_uid39_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid39_In0: 0.619000ns
signal Compressor_23_3_comb_uid36_bh25_uid39_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid39_In1: 0.619000ns
signal Compressor_23_3_comb_uid36_bh25_uid39_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid39_Out0: 1.162000ns
signal bh25_w8_3 :  std_logic;
   -- timing of bh25_w8_3: 1.162000ns
signal bh25_w9_2 :  std_logic;
   -- timing of bh25_w9_2: 1.162000ns
signal bh25_w10_2 :  std_logic;
   -- timing of bh25_w10_2: 1.162000ns
signal Compressor_23_3_comb_uid36_bh25_uid40_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid40_In0: 0.619000ns
signal Compressor_23_3_comb_uid36_bh25_uid40_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid40_In1: 0.619000ns
signal Compressor_23_3_comb_uid36_bh25_uid40_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid40_Out0: 1.162000ns
signal bh25_w10_3 :  std_logic;
   -- timing of bh25_w10_3: 1.162000ns
signal bh25_w11_2 :  std_logic;
   -- timing of bh25_w11_2: 1.162000ns
signal bh25_w12_1 :  std_logic;
   -- timing of bh25_w12_1: 1.162000ns
signal Compressor_23_3_comb_uid36_bh25_uid41_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid41_In0: 3.785000ns
signal Compressor_23_3_comb_uid36_bh25_uid41_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid41_In1: 3.785000ns
signal Compressor_23_3_comb_uid36_bh25_uid41_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid41_Out0: 4.328000ns
signal bh25_w0_5 :  std_logic;
   -- timing of bh25_w0_5: 4.328000ns
signal bh25_w1_6 :  std_logic;
   -- timing of bh25_w1_6: 4.328000ns
signal bh25_w2_7 :  std_logic;
   -- timing of bh25_w2_7: 4.328000ns
signal Compressor_23_3_comb_uid36_bh25_uid42_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid42_In0: 3.785000ns
signal Compressor_23_3_comb_uid36_bh25_uid42_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid42_In1: 3.785000ns
signal Compressor_23_3_comb_uid36_bh25_uid42_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid42_Out0: 4.328000ns
signal bh25_w2_8 :  std_logic;
   -- timing of bh25_w2_8: 4.328000ns
signal bh25_w3_5 :  std_logic;
   -- timing of bh25_w3_5: 4.328000ns
signal bh25_w4_6 :  std_logic;
   -- timing of bh25_w4_6: 4.328000ns
signal Compressor_23_3_comb_uid36_bh25_uid43_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid43_In0: 3.785000ns
signal Compressor_23_3_comb_uid36_bh25_uid43_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid43_In1: 1.162000ns
signal Compressor_23_3_comb_uid36_bh25_uid43_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_comb_uid36_bh25_uid43_Out0: 4.328000ns
signal bh25_w4_7 :  std_logic;
   -- timing of bh25_w4_7: 4.328000ns
signal bh25_w5_4 :  std_logic;
   -- timing of bh25_w5_4: 4.328000ns
signal bh25_w6_4 :  std_logic;
   -- timing of bh25_w6_4: 4.328000ns
signal Compressor_14_3_comb_uid28_bh25_uid44_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid44_In0: 1.162000ns
signal Compressor_14_3_comb_uid28_bh25_uid44_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid44_In1: 1.162000ns
signal Compressor_14_3_comb_uid28_bh25_uid44_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid44_Out0: 1.705000ns
signal bh25_w6_5 :  std_logic;
   -- timing of bh25_w6_5: 1.705000ns
signal bh25_w7_3 :  std_logic;
   -- timing of bh25_w7_3: 1.705000ns
signal bh25_w8_4 :  std_logic;
   -- timing of bh25_w8_4: 1.705000ns
signal Compressor_14_3_comb_uid28_bh25_uid45_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid45_In0: 1.162000ns
signal Compressor_14_3_comb_uid28_bh25_uid45_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid45_In1: 1.162000ns
signal Compressor_14_3_comb_uid28_bh25_uid45_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid45_Out0: 1.705000ns
signal bh25_w8_5 :  std_logic;
   -- timing of bh25_w8_5: 1.705000ns
signal bh25_w9_3 :  std_logic;
   -- timing of bh25_w9_3: 1.705000ns
signal bh25_w10_4 :  std_logic;
   -- timing of bh25_w10_4: 1.705000ns
signal Compressor_14_3_comb_uid28_bh25_uid46_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid46_In0: 1.162000ns
signal Compressor_14_3_comb_uid28_bh25_uid46_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid46_In1: 1.162000ns
signal Compressor_14_3_comb_uid28_bh25_uid46_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid46_Out0: 1.705000ns
signal bh25_w10_5 :  std_logic;
   -- timing of bh25_w10_5: 1.705000ns
signal bh25_w11_3 :  std_logic;
   -- timing of bh25_w11_3: 1.705000ns
signal bh25_w12_2 :  std_logic;
   -- timing of bh25_w12_2: 1.705000ns
signal Compressor_14_3_comb_uid28_bh25_uid47_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid47_In0: 1.162000ns
signal Compressor_14_3_comb_uid28_bh25_uid47_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid47_In1: 0.543000ns
signal Compressor_14_3_comb_uid28_bh25_uid47_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_comb_uid28_bh25_uid47_Out0: 1.705000ns
signal bh25_w12_3 :  std_logic;
   -- timing of bh25_w12_3: 1.705000ns
signal bh25_w13_1 :  std_logic;
   -- timing of bh25_w13_1: 1.705000ns
signal tmp_bitheapResult_bh25_1 :  std_logic_vector(1 downto 0);
   -- timing of tmp_bitheapResult_bh25_1: 4.328000ns
signal bitheapFinalAdd_bh25_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh25_In0: 4.328000ns
signal bitheapFinalAdd_bh25_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh25_In1: 4.328000ns
signal bitheapFinalAdd_bh25_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh25_Cin: 0.000000ns
signal bitheapFinalAdd_bh25_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh25_Out: 5.469000ns
signal bitheapResult_bh25 :  std_logic_vector(13 downto 0);
   -- timing of bitheapResult_bh25: 5.469000ns
begin
   x0 <= X(1 downto 0);
   x1 <= X(7 downto 2);
   DivTable1: DivTable1_comb_uid4
      port map ( X => x1,
                 Y => out1);
   q1 <= out1(8 downto 3);
   r1 <= out1(2 downto 0);
   x2 <= X(13 downto 8);
   DivTable2: DivTable2_comb_uid6
      port map ( X => x2,
                 Y => out2);
   q2 <= out2(14 downto 3);
   r2 <= out2(2 downto 0);
   x3 <= X(15 downto 14);
   DivTable3: DivTable3_comb_uid8
      port map ( X => x3,
                 Y => out3);
   q3 <= out3(16 downto 3);
   r3 <= out3(2 downto 0);
   bh9_w0_0 <= x0(0);
   bh9_w1_0 <= x0(1);
   bh9_w0_1 <= r1(0);
   bh9_w1_1 <= r1(1);
   bh9_w2_0 <= r1(2);
   bh9_w0_2 <= r2(0);
   bh9_w1_2 <= r2(1);
   bh9_w2_1 <= r2(2);
   bh9_w0_3 <= r3(0);
   bh9_w1_3 <= r3(1);
   bh9_w2_2 <= r3(2);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   Compressor_14_3_comb_uid12_bh9_uid13_In0 <= "" & bh9_w0_0 & bh9_w0_3 & bh9_w0_1 & bh9_w0_2;
   Compressor_14_3_comb_uid12_bh9_uid13_In1 <= "" & bh9_w1_0;
   bh9_w0_4 <= Compressor_14_3_comb_uid12_bh9_uid13_Out0(0);
   bh9_w1_4 <= Compressor_14_3_comb_uid12_bh9_uid13_Out0(1);
   bh9_w2_3 <= Compressor_14_3_comb_uid12_bh9_uid13_Out0(2);
   Compressor_14_3_comb_uid12_uid13: Compressor_14_3_comb_uid12
      port map ( X0 => Compressor_14_3_comb_uid12_bh9_uid13_In0,
                 X1 => Compressor_14_3_comb_uid12_bh9_uid13_In1,
                 R => Compressor_14_3_comb_uid12_bh9_uid13_Out0);


   Compressor_23_3_comb_uid15_bh9_uid16_In0 <= "" & bh9_w1_3 & bh9_w1_1 & bh9_w1_2;
   Compressor_23_3_comb_uid15_bh9_uid16_In1 <= "" & bh9_w2_2 & bh9_w2_0;
   bh9_w1_5 <= Compressor_23_3_comb_uid15_bh9_uid16_Out0(0);
   bh9_w2_4 <= Compressor_23_3_comb_uid15_bh9_uid16_Out0(1);
   bh9_w3_0 <= Compressor_23_3_comb_uid15_bh9_uid16_Out0(2);
   Compressor_23_3_comb_uid15_uid16: Compressor_23_3_comb_uid15
      port map ( X0 => Compressor_23_3_comb_uid15_bh9_uid16_In0,
                 X1 => Compressor_23_3_comb_uid15_bh9_uid16_In1,
                 R => Compressor_23_3_comb_uid15_bh9_uid16_Out0);


   Compressor_23_3_comb_uid15_bh9_uid17_In0 <= "" & bh9_w0_4 & "0" & "0";
   Compressor_23_3_comb_uid15_bh9_uid17_In1 <= "" & bh9_w1_5 & bh9_w1_4;
   bh9_w0_5 <= Compressor_23_3_comb_uid15_bh9_uid17_Out0(0);
   bh9_w1_6 <= Compressor_23_3_comb_uid15_bh9_uid17_Out0(1);
   bh9_w2_5 <= Compressor_23_3_comb_uid15_bh9_uid17_Out0(2);
   Compressor_23_3_comb_uid15_uid17: Compressor_23_3_comb_uid15
      port map ( X0 => Compressor_23_3_comb_uid15_bh9_uid17_In0,
                 X1 => Compressor_23_3_comb_uid15_bh9_uid17_In1,
                 R => Compressor_23_3_comb_uid15_bh9_uid17_Out0);


   Compressor_3_2_comb_uid19_bh9_uid20_In0 <= "" & bh9_w2_1 & bh9_w2_4 & bh9_w2_3;
   bh9_w2_6 <= Compressor_3_2_comb_uid19_bh9_uid20_Out0(0);
   bh9_w3_1 <= Compressor_3_2_comb_uid19_bh9_uid20_Out0(1);
   Compressor_3_2_comb_uid19_uid20: Compressor_3_2_comb_uid19
      port map ( X0 => Compressor_3_2_comb_uid19_bh9_uid20_In0,
                 R => Compressor_3_2_comb_uid19_bh9_uid20_Out0);

   tmp_bitheapResult_bh9_1 <= bh9_w1_6 & bh9_w0_5;

   bitheapFinalAdd_bh9_In0 <= "0" & bh9_w3_0 & bh9_w2_6;
   bitheapFinalAdd_bh9_In1 <= "0" & bh9_w3_1 & bh9_w2_5;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_3_comb_uid22
      port map ( Cin => bitheapFinalAdd_bh9_Cin,
                 X => bitheapFinalAdd_bh9_In0,
                 Y => bitheapFinalAdd_bh9_In1,
                 R => bitheapFinalAdd_bh9_Out);
   bitheapResult_bh9 <= bitheapFinalAdd_bh9_Out(2 downto 0) & tmp_bitheapResult_bh9_1;
   Rtilde <= bitheapResult_bh9;
   RtildeH <= Rtilde;
   LastDivTable: LastDivTable_comb_uid24
      port map ( X => RtildeH,
                 Y => LastQR);
   LastQ <= LastQR(5 downto 3);
   LastR <= LastQR(2 downto 0);
   FinalFinalR<= LastR;
   R <= FinalFinalR;
   bh25_w0_0 <= q1(0);
   bh25_w1_0 <= q1(1);
   bh25_w2_0 <= q1(2);
   bh25_w3_0 <= q1(3);
   bh25_w4_0 <= q1(4);
   bh25_w5_0 <= q1(5);
   bh25_w0_1 <= q2(0);
   bh25_w1_1 <= q2(1);
   bh25_w2_1 <= q2(2);
   bh25_w3_1 <= q2(3);
   bh25_w4_1 <= q2(4);
   bh25_w5_1 <= q2(5);
   bh25_w6_0 <= q2(6);
   bh25_w7_0 <= q2(7);
   bh25_w8_0 <= q2(8);
   bh25_w9_0 <= q2(9);
   bh25_w10_0 <= q2(10);
   bh25_w11_0 <= q2(11);
   bh25_w0_2 <= q3(0);
   bh25_w1_2 <= q3(1);
   bh25_w2_2 <= q3(2);
   bh25_w3_2 <= q3(3);
   bh25_w4_2 <= q3(4);
   bh25_w5_2 <= q3(5);
   bh25_w6_1 <= q3(6);
   bh25_w7_1 <= q3(7);
   bh25_w8_1 <= q3(8);
   bh25_w9_1 <= q3(9);
   bh25_w10_1 <= q3(10);
   bh25_w11_1 <= q3(11);
   bh25_w12_0 <= q3(12);
   bh25_w13_0 <= q3(13);
   bh25_w0_3 <= LastQ(0);
   bh25_w1_3 <= LastQ(1);
   bh25_w2_3 <= LastQ(2);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   Compressor_14_3_comb_uid28_bh25_uid29_In0 <= "" & bh25_w0_2 & bh25_w0_0 & bh25_w0_1 & bh25_w0_3;
   Compressor_14_3_comb_uid28_bh25_uid29_In1 <= "" & bh25_w1_2;
   bh25_w0_4 <= Compressor_14_3_comb_uid28_bh25_uid29_Out0(0);
   bh25_w1_4 <= Compressor_14_3_comb_uid28_bh25_uid29_Out0(1);
   bh25_w2_4 <= Compressor_14_3_comb_uid28_bh25_uid29_Out0(2);
   Compressor_14_3_comb_uid28_uid29: Compressor_14_3_comb_uid28
      port map ( X0 => Compressor_14_3_comb_uid28_bh25_uid29_In0,
                 X1 => Compressor_14_3_comb_uid28_bh25_uid29_In1,
                 R => Compressor_14_3_comb_uid28_bh25_uid29_Out0);


   Compressor_3_2_comb_uid31_bh25_uid32_In0 <= "" & bh25_w1_0 & bh25_w1_1 & bh25_w1_3;
   bh25_w1_5 <= Compressor_3_2_comb_uid31_bh25_uid32_Out0(0);
   bh25_w2_5 <= Compressor_3_2_comb_uid31_bh25_uid32_Out0(1);
   Compressor_3_2_comb_uid31_uid32: Compressor_3_2_comb_uid31
      port map ( X0 => Compressor_3_2_comb_uid31_bh25_uid32_In0,
                 R => Compressor_3_2_comb_uid31_bh25_uid32_Out0);


   Compressor_14_3_comb_uid28_bh25_uid33_In0 <= "" & bh25_w2_2 & bh25_w2_0 & bh25_w2_1 & bh25_w2_3;
   Compressor_14_3_comb_uid28_bh25_uid33_In1 <= "" & "0";
   bh25_w2_6 <= Compressor_14_3_comb_uid28_bh25_uid33_Out0(0);
   bh25_w3_3 <= Compressor_14_3_comb_uid28_bh25_uid33_Out0(1);
   bh25_w4_3 <= Compressor_14_3_comb_uid28_bh25_uid33_Out0(2);
   Compressor_14_3_comb_uid28_uid33: Compressor_14_3_comb_uid28
      port map ( X0 => Compressor_14_3_comb_uid28_bh25_uid33_In0,
                 X1 => Compressor_14_3_comb_uid28_bh25_uid33_In1,
                 R => Compressor_14_3_comb_uid28_bh25_uid33_Out0);


   Compressor_3_2_comb_uid31_bh25_uid34_In0 <= "" & bh25_w3_2 & bh25_w3_0 & bh25_w3_1;
   bh25_w3_4 <= Compressor_3_2_comb_uid31_bh25_uid34_Out0(0);
   bh25_w4_4 <= Compressor_3_2_comb_uid31_bh25_uid34_Out0(1);
   Compressor_3_2_comb_uid31_uid34: Compressor_3_2_comb_uid31
      port map ( X0 => Compressor_3_2_comb_uid31_bh25_uid34_In0,
                 R => Compressor_3_2_comb_uid31_bh25_uid34_Out0);


   Compressor_23_3_comb_uid36_bh25_uid37_In0 <= "" & bh25_w4_2 & bh25_w4_0 & bh25_w4_1;
   Compressor_23_3_comb_uid36_bh25_uid37_In1 <= "" & bh25_w5_2 & bh25_w5_0;
   bh25_w4_5 <= Compressor_23_3_comb_uid36_bh25_uid37_Out0(0);
   bh25_w5_3 <= Compressor_23_3_comb_uid36_bh25_uid37_Out0(1);
   bh25_w6_2 <= Compressor_23_3_comb_uid36_bh25_uid37_Out0(2);
   Compressor_23_3_comb_uid36_uid37: Compressor_23_3_comb_uid36
      port map ( X0 => Compressor_23_3_comb_uid36_bh25_uid37_In0,
                 X1 => Compressor_23_3_comb_uid36_bh25_uid37_In1,
                 R => Compressor_23_3_comb_uid36_bh25_uid37_Out0);


   Compressor_23_3_comb_uid36_bh25_uid38_In0 <= "" & bh25_w6_1 & bh25_w6_0 & "0";
   Compressor_23_3_comb_uid36_bh25_uid38_In1 <= "" & bh25_w7_1 & bh25_w7_0;
   bh25_w6_3 <= Compressor_23_3_comb_uid36_bh25_uid38_Out0(0);
   bh25_w7_2 <= Compressor_23_3_comb_uid36_bh25_uid38_Out0(1);
   bh25_w8_2 <= Compressor_23_3_comb_uid36_bh25_uid38_Out0(2);
   Compressor_23_3_comb_uid36_uid38: Compressor_23_3_comb_uid36
      port map ( X0 => Compressor_23_3_comb_uid36_bh25_uid38_In0,
                 X1 => Compressor_23_3_comb_uid36_bh25_uid38_In1,
                 R => Compressor_23_3_comb_uid36_bh25_uid38_Out0);


   Compressor_23_3_comb_uid36_bh25_uid39_In0 <= "" & bh25_w8_1 & bh25_w8_0 & "0";
   Compressor_23_3_comb_uid36_bh25_uid39_In1 <= "" & bh25_w9_1 & bh25_w9_0;
   bh25_w8_3 <= Compressor_23_3_comb_uid36_bh25_uid39_Out0(0);
   bh25_w9_2 <= Compressor_23_3_comb_uid36_bh25_uid39_Out0(1);
   bh25_w10_2 <= Compressor_23_3_comb_uid36_bh25_uid39_Out0(2);
   Compressor_23_3_comb_uid36_uid39: Compressor_23_3_comb_uid36
      port map ( X0 => Compressor_23_3_comb_uid36_bh25_uid39_In0,
                 X1 => Compressor_23_3_comb_uid36_bh25_uid39_In1,
                 R => Compressor_23_3_comb_uid36_bh25_uid39_Out0);


   Compressor_23_3_comb_uid36_bh25_uid40_In0 <= "" & bh25_w10_1 & bh25_w10_0 & "0";
   Compressor_23_3_comb_uid36_bh25_uid40_In1 <= "" & bh25_w11_1 & bh25_w11_0;
   bh25_w10_3 <= Compressor_23_3_comb_uid36_bh25_uid40_Out0(0);
   bh25_w11_2 <= Compressor_23_3_comb_uid36_bh25_uid40_Out0(1);
   bh25_w12_1 <= Compressor_23_3_comb_uid36_bh25_uid40_Out0(2);
   Compressor_23_3_comb_uid36_uid40: Compressor_23_3_comb_uid36
      port map ( X0 => Compressor_23_3_comb_uid36_bh25_uid40_In0,
                 X1 => Compressor_23_3_comb_uid36_bh25_uid40_In1,
                 R => Compressor_23_3_comb_uid36_bh25_uid40_Out0);


   Compressor_23_3_comb_uid36_bh25_uid41_In0 <= "" & bh25_w0_4 & "0" & "0";
   Compressor_23_3_comb_uid36_bh25_uid41_In1 <= "" & bh25_w1_5 & bh25_w1_4;
   bh25_w0_5 <= Compressor_23_3_comb_uid36_bh25_uid41_Out0(0);
   bh25_w1_6 <= Compressor_23_3_comb_uid36_bh25_uid41_Out0(1);
   bh25_w2_7 <= Compressor_23_3_comb_uid36_bh25_uid41_Out0(2);
   Compressor_23_3_comb_uid36_uid41: Compressor_23_3_comb_uid36
      port map ( X0 => Compressor_23_3_comb_uid36_bh25_uid41_In0,
                 X1 => Compressor_23_3_comb_uid36_bh25_uid41_In1,
                 R => Compressor_23_3_comb_uid36_bh25_uid41_Out0);


   Compressor_23_3_comb_uid36_bh25_uid42_In0 <= "" & bh25_w2_6 & bh25_w2_5 & bh25_w2_4;
   Compressor_23_3_comb_uid36_bh25_uid42_In1 <= "" & bh25_w3_4 & bh25_w3_3;
   bh25_w2_8 <= Compressor_23_3_comb_uid36_bh25_uid42_Out0(0);
   bh25_w3_5 <= Compressor_23_3_comb_uid36_bh25_uid42_Out0(1);
   bh25_w4_6 <= Compressor_23_3_comb_uid36_bh25_uid42_Out0(2);
   Compressor_23_3_comb_uid36_uid42: Compressor_23_3_comb_uid36
      port map ( X0 => Compressor_23_3_comb_uid36_bh25_uid42_In0,
                 X1 => Compressor_23_3_comb_uid36_bh25_uid42_In1,
                 R => Compressor_23_3_comb_uid36_bh25_uid42_Out0);


   Compressor_23_3_comb_uid36_bh25_uid43_In0 <= "" & bh25_w4_5 & bh25_w4_4 & bh25_w4_3;
   Compressor_23_3_comb_uid36_bh25_uid43_In1 <= "" & bh25_w5_1 & bh25_w5_3;
   bh25_w4_7 <= Compressor_23_3_comb_uid36_bh25_uid43_Out0(0);
   bh25_w5_4 <= Compressor_23_3_comb_uid36_bh25_uid43_Out0(1);
   bh25_w6_4 <= Compressor_23_3_comb_uid36_bh25_uid43_Out0(2);
   Compressor_23_3_comb_uid36_uid43: Compressor_23_3_comb_uid36
      port map ( X0 => Compressor_23_3_comb_uid36_bh25_uid43_In0,
                 X1 => Compressor_23_3_comb_uid36_bh25_uid43_In1,
                 R => Compressor_23_3_comb_uid36_bh25_uid43_Out0);


   Compressor_14_3_comb_uid28_bh25_uid44_In0 <= "" & bh25_w6_3 & bh25_w6_2 & "0" & "0";
   Compressor_14_3_comb_uid28_bh25_uid44_In1 <= "" & bh25_w7_2;
   bh25_w6_5 <= Compressor_14_3_comb_uid28_bh25_uid44_Out0(0);
   bh25_w7_3 <= Compressor_14_3_comb_uid28_bh25_uid44_Out0(1);
   bh25_w8_4 <= Compressor_14_3_comb_uid28_bh25_uid44_Out0(2);
   Compressor_14_3_comb_uid28_uid44: Compressor_14_3_comb_uid28
      port map ( X0 => Compressor_14_3_comb_uid28_bh25_uid44_In0,
                 X1 => Compressor_14_3_comb_uid28_bh25_uid44_In1,
                 R => Compressor_14_3_comb_uid28_bh25_uid44_Out0);


   Compressor_14_3_comb_uid28_bh25_uid45_In0 <= "" & bh25_w8_3 & bh25_w8_2 & "0" & "0";
   Compressor_14_3_comb_uid28_bh25_uid45_In1 <= "" & bh25_w9_2;
   bh25_w8_5 <= Compressor_14_3_comb_uid28_bh25_uid45_Out0(0);
   bh25_w9_3 <= Compressor_14_3_comb_uid28_bh25_uid45_Out0(1);
   bh25_w10_4 <= Compressor_14_3_comb_uid28_bh25_uid45_Out0(2);
   Compressor_14_3_comb_uid28_uid45: Compressor_14_3_comb_uid28
      port map ( X0 => Compressor_14_3_comb_uid28_bh25_uid45_In0,
                 X1 => Compressor_14_3_comb_uid28_bh25_uid45_In1,
                 R => Compressor_14_3_comb_uid28_bh25_uid45_Out0);


   Compressor_14_3_comb_uid28_bh25_uid46_In0 <= "" & bh25_w10_3 & bh25_w10_2 & "0" & "0";
   Compressor_14_3_comb_uid28_bh25_uid46_In1 <= "" & bh25_w11_2;
   bh25_w10_5 <= Compressor_14_3_comb_uid28_bh25_uid46_Out0(0);
   bh25_w11_3 <= Compressor_14_3_comb_uid28_bh25_uid46_Out0(1);
   bh25_w12_2 <= Compressor_14_3_comb_uid28_bh25_uid46_Out0(2);
   Compressor_14_3_comb_uid28_uid46: Compressor_14_3_comb_uid28
      port map ( X0 => Compressor_14_3_comb_uid28_bh25_uid46_In0,
                 X1 => Compressor_14_3_comb_uid28_bh25_uid46_In1,
                 R => Compressor_14_3_comb_uid28_bh25_uid46_Out0);


   Compressor_14_3_comb_uid28_bh25_uid47_In0 <= "" & bh25_w12_0 & bh25_w12_1 & "0" & "0";
   Compressor_14_3_comb_uid28_bh25_uid47_In1 <= "" & bh25_w13_0;
   bh25_w12_3 <= Compressor_14_3_comb_uid28_bh25_uid47_Out0(0);
   bh25_w13_1 <= Compressor_14_3_comb_uid28_bh25_uid47_Out0(1);
   Compressor_14_3_comb_uid28_uid47: Compressor_14_3_comb_uid28
      port map ( X0 => Compressor_14_3_comb_uid28_bh25_uid47_In0,
                 X1 => Compressor_14_3_comb_uid28_bh25_uid47_In1,
                 R => Compressor_14_3_comb_uid28_bh25_uid47_Out0);

   tmp_bitheapResult_bh25_1 <= bh25_w1_6 & bh25_w0_5;

   bitheapFinalAdd_bh25_In0 <= "" & bh25_w13_1 & bh25_w12_3 & bh25_w11_3 & bh25_w10_5 & bh25_w9_3 & bh25_w8_5 & bh25_w7_3 & bh25_w6_5 & bh25_w5_4 & bh25_w4_7 & bh25_w3_5 & bh25_w2_8;
   bitheapFinalAdd_bh25_In1 <= "0" & bh25_w12_2 & "0" & bh25_w10_4 & "0" & bh25_w8_4 & "0" & bh25_w6_4 & "0" & bh25_w4_6 & "0" & bh25_w2_7;
   bitheapFinalAdd_bh25_Cin <= '0';

   bitheapFinalAdd_bh25: IntAdder_12_comb_uid49
      port map ( Cin => bitheapFinalAdd_bh25_Cin,
                 X => bitheapFinalAdd_bh25_In0,
                 Y => bitheapFinalAdd_bh25_In1,
                 R => bitheapFinalAdd_bh25_Out);
   bitheapResult_bh25 <= bitheapFinalAdd_bh25_Out(11 downto 0) & tmp_bitheapResult_bh25_1;
   Q <= bitheapResult_bh25;
end architecture;

