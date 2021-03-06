----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.03.2022 19:25:22
-- Design Name: 
-- Module Name: MonPro - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MonPro is
    Port ( a_i : in STD_LOGIC_VECTOR (15 downto 0);
           b_i : in STD_LOGIC_VECTOR (15 downto 0);
		   start : in STD_LOGIC;
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
		   ready : out STD_LOGIC;
		   y_o : out STD_LOGIC_VECTOR (15 downto 0)
		   );
end MonPro;

architecture Behavioral of MonPro is

-- CONSTANT DECLARATION
constant r : unsigned(31 downto 0) := x"00010000";
constant nprime : unsigned(15 downto 0) := x"69C9";
constant n : unsigned(15 downto 0) := x"0079";

type FSM is (Idle_multiply, modopfirst, multiply_second , modopsecond, multiply_add, divide_op, finish);
-- SIGNAL DECLARATION
signal current_state, next_state: FSM;
signal temp_mul_1, temp_mul_2: unsigned(31 downto 0);
signal tempmod_1, tempmod_2 : unsigned(15 downto 0);
signal temp_sum : unsigned(31 downto 0);
signal u: 		  unsigned(15 downto 0);
signal ready_signal: std_logic;
begin

process(clk,rst)
begin
    if(rst='1') then
	  current_state <= Idle_multiply;
	elsif(rising_edge(clk)) then
	    current_state <= next_state;
	end if;
end process;

process(current_state,start)
	begin
	 
	 ready_signal<='0';
	 case(current_state) is
	 
		 when Idle_multiply =>
		  if(start='1') then
		    
			
			temp_mul_1<= unsigned(a_i)*unsigned(b_i);
		    next_state <= modopfirst;
		  else
		   next_state <= Idle_multiply;
		  end if;
		  
		 when modopfirst =>
		   tempmod_1<= temp_mul_1(15 downto 0);
		   next_state <= multiply_second;
		  
		 when multiply_second => 
			temp_mul_2<= tempmod_1 * nprime;
			next_state <= modopsecond;
			
		 when modopsecond =>
			tempmod_2<= temp_mul_2(15 downto 0);
			next_state <= multiply_add;

		 when multiply_add =>
			temp_sum<=temp_mul_1 + tempmod_2*n;
			next_state <= divide_op;
			
		 when divide_op =>
			u <= temp_sum(31 downto 16);
			next_state <= finish;
			
		 when finish =>
		  next_state<= Idle_multiply;
		  
		  ready_signal<='1';
		  if(u>=n) then
			y_o <= std_logic_vector(u-n);
			
		  else
		    y_o <= std_logic_vector(u);
		  end if;
	 end case;
end process;
ready<=ready_signal;
end Behavioral;
