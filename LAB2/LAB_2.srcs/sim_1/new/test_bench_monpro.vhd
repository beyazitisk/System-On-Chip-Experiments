--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:20:23 03/11/2022
-- Design Name:   
-- Module Name:   G:/xlinx_projects/ssadtest_bench_monpro/test_bench_monpro.vhd
-- Project Name:  ssadtest_bench_monpro
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MonPro
-- 
-- Dependencies:
-- 
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
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_bench_monpro IS
END test_bench_monpro;
 
ARCHITECTURE behavior OF test_bench_monpro IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MonPro
    PORT(
         a_i : IN  std_logic_vector(15 downto 0);
         b_i : IN  std_logic_vector(15 downto 0);
         start : IN  std_logic;
         clk : IN  std_logic;
         rst : IN  std_logic;
		 ready : out STD_LOGIC;
         y_o : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a_i : std_logic_vector(15 downto 0) := (others => '0');
   signal b_i : std_logic_vector(15 downto 0) := (others => '0');
   signal start : std_logic := '0';
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal y_o : std_logic_vector(15 downto 0);
   signal ready : std_logic;
   
   

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MonPro PORT MAP (
          a_i => a_i,
          b_i => b_i,
          start => start,
          clk => clk,
          rst => rst,
		  ready => ready,
          y_o => y_o
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		a_i <= x"0068";
		b_i <= x"0029";
		rst <= '0';
		start <= '1';
		wait for clk_period;
		start <= '0';
		wait for clk_period*10;
		start <= '1';
		a_i <= x"0077";
		b_i <= x"0001";
		wait for clk_period;
		start <= '0';
		wait for clk_period*10;
		start <= '1';
		wait for clk_period;
		start <= '0';
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
