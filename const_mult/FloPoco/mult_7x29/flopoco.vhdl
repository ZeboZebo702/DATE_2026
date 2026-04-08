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
-- Output signals: R_c536870909
--  approx. input signal timings: X0: 0.000000ns
--  approx. output signal timings: R_c536870909: 2.420000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_comb_uid5 is
    port (X0 : in  std_logic_vector(6 downto 0);
          R_c536870909 : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_comb_uid5 is
signal x_c1_s0 :  std_logic_vector(6 downto 0);
   -- timing of x_c1_s0: 0.000000ns
signal x_c1_s1 :  std_logic_vector(6 downto 0);
   -- timing of x_c1_s1: 0.000000ns
signal x_c3_s1_in0 :  std_logic_vector(6 downto 0);
   -- timing of x_c3_s1_in0: 0.000000ns
signal x_c3_s1_in1 :  std_logic_vector(6 downto 0);
   -- timing of x_c3_s1_in1: 0.000000ns
signal x_c3_s1 :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1: 1.070000ns
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: 0.000000ns
signal x_c3_s1_in0_MSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c3_s1_in0_MSBs: 0.000000ns
signal x_c3_s1_in0_shifted :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in0_shifted: 0.000000ns
signal x_c3_s1_in1_shifted :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in1_shifted: 0.000000ns
signal x_c3_s1_MSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_MSBs: 0.000000ns
signal x_c536870909_s2_in0 :  std_logic_vector(6 downto 0);
   -- timing of x_c536870909_s2_in0: 0.000000ns
signal x_c536870909_s2_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c536870909_s2_in1: 1.070000ns
signal x_c536870909_s2 :  std_logic_vector(35 downto 0);
   -- timing of x_c536870909_s2: 2.420000ns
signal x_c536870909_s2_in0_shifted :  std_logic_vector(35 downto 0);
   -- timing of x_c536870909_s2_in0_shifted: 0.000000ns
signal x_c536870909_s2_in1_shifted :  std_logic_vector(35 downto 0);
   -- timing of x_c536870909_s2_in1_shifted: 1.070000ns
signal x_c536870909_s2_MSBs :  std_logic_vector(35 downto 0);
   -- timing of x_c536870909_s2_MSBs: 1.070000ns
begin
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(6 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c3_s1_in0_MSBs),8),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c3_s1_in1),8),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(signed(x_c3_s1_in0_shifted)+signed(x_c3_s1_in1_shifted),8));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c536870909_s2_in0 <= x_c1_s1;
   x_c536870909_s2_in1 <= x_c3_s1;
   x_c536870909_s2_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c536870909_s2_in0),36),29));
   x_c536870909_s2_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c536870909_s2_in1),36),0));
   x_c536870909_s2_MSBs <= std_logic_vector(resize(signed(x_c536870909_s2_in0_shifted)-signed(x_c536870909_s2_in1_shifted),36));
   x_c536870909_s2 <= x_c536870909_s2_MSBs;
   R_c536870909 <= std_logic_vector(signed(shift_left(resize(signed(x_c536870909_s2),36),0)));
end architecture;

--------------------------------------------------------------------------------
--                          IntConstMult_7_comb_uid2
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
--  approx. output signal timings: R: 2.420000ns

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_7_comb_uid2 is
    port (X : in  std_logic_vector(6 downto 0);
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of IntConstMult_7_comb_uid2 is
   component IntConstMultRPAG_comb_uid5 is
      port ( X0 : in  std_logic_vector(6 downto 0);
             R_c536870909 : out  std_logic_vector(35 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(35 downto 0);
   -- timing of R_tmp: 2.420000ns
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_comb_uid5
      port map ( X0 => X,
                 R_c536870909 => R_tmp);
   R <= R_tmp;
end architecture;

