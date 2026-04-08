--------------------------------------------------------------------------------
--                         IntConstMultRPAG_comb_uid5
-- VHDL generated for DummyFPGA @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X0
-- Output signals: R_c16383 R_c4294967261
--  approx. input signal timings: X0: 0.000000ns
--  approx. output signal timings: R_c16383: 1.210000nsR_c4294967261: 2.730000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_comb_uid5 is
    port (X0 : in  std_logic_vector(7 downto 0);
          R_c16383 : out  std_logic_vector(21 downto 0);
          R_c4294967261 : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_comb_uid5 is
signal x_c1_s0 :  std_logic_vector(7 downto 0);
   -- timing of x_c1_s0: 0.000000ns
signal x_c1_s1 :  std_logic_vector(7 downto 0);
   -- timing of x_c1_s1: 0.000000ns
signal x_c3_s1_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in0: 0.000000ns
signal x_c3_s1_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in1: 0.000000ns
signal x_c3_s1 :  std_logic_vector(9 downto 0);
   -- timing of x_c3_s1: 1.080000ns
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: 0.000000ns
signal x_c3_s1_in0_MSBs :  std_logic_vector(6 downto 0);
   -- timing of x_c3_s1_in0_MSBs: 0.000000ns
signal x_c3_s1_in0_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_in0_shifted: 0.000000ns
signal x_c3_s1_in1_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_in1_shifted: 0.000000ns
signal x_c3_s1_MSBs :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_MSBs: 0.000000ns
signal x_c134217727_s1_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c134217727_s1_in0: 0.000000ns
signal x_c134217727_s1_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c134217727_s1_in1: 0.000000ns
signal x_c134217727_s1 :  std_logic_vector(34 downto 0);
   -- timing of x_c134217727_s1: 1.340000ns
signal x_c134217727_s1_in0_shifted :  std_logic_vector(34 downto 0);
   -- timing of x_c134217727_s1_in0_shifted: 0.000000ns
signal x_c134217727_s1_in1_shifted :  std_logic_vector(34 downto 0);
   -- timing of x_c134217727_s1_in1_shifted: 0.000000ns
signal x_c134217727_s1_MSBs :  std_logic_vector(34 downto 0);
   -- timing of x_c134217727_s1_MSBs: 0.000000ns
signal x_c16383_s2_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c16383_s2_in0: 0.000000ns
signal x_c16383_s2_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c16383_s2_in1: 0.000000ns
signal x_c16383_s2 :  std_logic_vector(21 downto 0);
   -- timing of x_c16383_s2: 1.210000ns
signal x_c16383_s2_in0_shifted :  std_logic_vector(21 downto 0);
   -- timing of x_c16383_s2_in0_shifted: 0.000000ns
signal x_c16383_s2_in1_shifted :  std_logic_vector(21 downto 0);
   -- timing of x_c16383_s2_in1_shifted: 0.000000ns
signal x_c16383_s2_MSBs :  std_logic_vector(21 downto 0);
   -- timing of x_c16383_s2_MSBs: 0.000000ns
signal x_c4294967261_s2_in0 :  std_logic_vector(34 downto 0);
   -- timing of x_c4294967261_s2_in0: 1.340000ns
signal x_c4294967261_s2_in1 :  std_logic_vector(9 downto 0);
   -- timing of x_c4294967261_s2_in1: 1.080000ns
signal x_c4294967261_s2 :  std_logic_vector(39 downto 0);
   -- timing of x_c4294967261_s2: 2.730000ns
signal x_c4294967261_s2_in0_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c4294967261_s2_in0_shifted: 1.340000ns
signal x_c4294967261_s2_in1_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c4294967261_s2_in1_shifted: 1.080000ns
signal x_c4294967261_s2_MSBs :  std_logic_vector(39 downto 0);
   -- timing of x_c4294967261_s2_MSBs: 1.340000ns
begin
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(7 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c3_s1_in0_MSBs),9),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c3_s1_in1),9),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(signed(x_c3_s1_in0_shifted)+signed(x_c3_s1_in1_shifted),9));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c134217727_s1_in0 <= x_c1_s0;
   x_c134217727_s1_in1 <= x_c1_s0;
   x_c134217727_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c134217727_s1_in0),35),27));
   x_c134217727_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c134217727_s1_in1),35),0));
   x_c134217727_s1_MSBs <= std_logic_vector(resize(signed(x_c134217727_s1_in0_shifted)-signed(x_c134217727_s1_in1_shifted),35));
   x_c134217727_s1 <= x_c134217727_s1_MSBs;
   x_c16383_s2_in0 <= x_c1_s1;
   x_c16383_s2_in1 <= x_c1_s1;
   x_c16383_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c16383_s2_in0),22),14));
   x_c16383_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c16383_s2_in1),22),0));
   x_c16383_s2_MSBs <= std_logic_vector(resize(signed(x_c16383_s2_in0_shifted)-signed(x_c16383_s2_in1_shifted),22));
   x_c16383_s2 <= x_c16383_s2_MSBs;
   x_c4294967261_s2_in0 <= x_c134217727_s1;
   x_c4294967261_s2_in1 <= x_c3_s1;
   x_c4294967261_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967261_s2_in0),40),5));
   x_c4294967261_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c4294967261_s2_in1),40),0));
   x_c4294967261_s2_MSBs <= std_logic_vector(resize(signed(x_c4294967261_s2_in0_shifted)-signed(x_c4294967261_s2_in1_shifted),40));
   x_c4294967261_s2 <= x_c4294967261_s2_MSBs;
   R_c16383 <= std_logic_vector(signed(shift_left(resize(signed(x_c16383_s2),22),0)));
   R_c4294967261 <= std_logic_vector(signed(shift_left(resize(signed(x_c4294967261_s2),40),0)));
end architecture;

--------------------------------------------------------------------------------
--                          IntConstMult_8_comb_uid2
-- VHDL generated for DummyFPGA @ 0MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): inf
-- Target frequency (MHz): 0
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: 0.000000ns
--  approx. output signal timings: R: 2.730000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_8_comb_uid2 is
    port (X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(53 downto 0)   );
end entity;

architecture arch of IntConstMult_8_comb_uid2 is
   component IntConstMultRPAG_comb_uid5 is
      port ( X0 : in  std_logic_vector(7 downto 0);
             R_c16383 : out  std_logic_vector(21 downto 0);
             R_c4294967261 : out  std_logic_vector(39 downto 0)   );
   end component;

signal R_tmp_c16383 :  std_logic_vector(21 downto 0);
   -- timing of R_tmp_c16383: 1.210000ns
signal R_tmp_c4294967261 :  std_logic_vector(39 downto 0);
   -- timing of R_tmp_c4294967261: 2.730000ns
signal R_tmp :  std_logic_vector(53 downto 0);
   -- timing of R_tmp: 2.730000ns
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_comb_uid5
      port map ( X0 => X,
                 R_c16383 => R_tmp_c16383,
                 R_c4294967261 => R_tmp_c4294967261);
   R_tmp <= std_logic_vector(
      shift_left(resize(signed(R_tmp_c4294967261),54),0) + 
      shift_left(resize(signed(R_tmp_c16383),54),32));
   R <= R_tmp;
end architecture;

