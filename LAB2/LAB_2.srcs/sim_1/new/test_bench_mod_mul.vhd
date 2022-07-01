--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:58:06 03/11/2022
-- Design Name:   
-- Module Name:   C:/dev/ise/temp1/test_bench_mod_mul.vhd
-- Project Name:  temp1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mod_mul_with_oled
-- 
-- Dependencies:

-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_bench_mod_mul IS
END test_bench_mod_mul;
 
ARCHITECTURE behavior OF test_bench_mod_mul IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mod_mul_with_oled
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         sw_in : IN  std_logic_vector(7 downto 0);
         en : IN  std_logic;
         oled_sdin : OUT  std_logic;
         oled_sclk : OUT  std_logic;
         oled_dc : OUT  std_logic;
         oled_res : OUT  std_logic;
         oled_vbat : OUT  std_logic;
         oled_vdd : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal sw_in : std_logic_vector(7 downto 0) := (others => '0');
   signal en : std_logic := '0';

 	--Outputs
   signal oled_sdin : std_logic;
   signal oled_sclk : std_logic;
   signal oled_dc : std_logic;
   signal oled_res : std_logic;
   signal oled_vbat : std_logic;
   signal oled_vdd : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
   constant oled_sclk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mod_mul_with_oled PORT MAP (
          clk => clk,
          rst => rst,
          sw_in => sw_in,
          en => en,
          oled_sdin => oled_sdin,
          oled_sclk => oled_sclk,
          oled_dc => oled_dc,
          oled_res => oled_res,
          oled_vbat => oled_vbat,
          oled_vdd => oled_vdd
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
   oled_sclk_process :process
   begin
		oled_sclk <= '0';
		wait for oled_sclk_period/2;
		oled_sclk <= '1';
		wait for oled_sclk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      rst <= '0';
	  en <= '1';
	  wait for clk_period*3;
	  sw_in <= "01101000";
	  wait for clk_period*2;
	  sw_in <= "00000000";
	  wait for clk_period*2;
	  sw_in <= "00101001";
	  wait for clk_period*2;
	  sw_in <= "00000000";
	  wait for clk_period;
      -- insert stimulus here 

      wait;
   end process;

END;
