--
-- EEM464 SoC Lab 
--
-- Description: Top level controller that controls the OLED display.
--

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity mod_mul_with_oled is
    port (  clk         : in std_logic;
            rst         : in std_logic;
            sw_in       : in std_logic_vector(7 downto 0);
            en          : in std_logic; 
            oled_sdin   : out std_logic;
            oled_sclk   : out std_logic;
            oled_dc     : out std_logic;
            oled_res    : out std_logic;
            oled_vbat   : out std_logic;
            oled_vdd    : out std_logic);
end mod_mul_with_oled;

architecture behavioral of mod_mul_with_oled is



    component debounce IS
  GENERIC(
    counter_size  :  INTEGER := 20); --counter size (19 bits gives 10.5ms with 50MHz clock)
  PORT(
    clk     : IN  STD_LOGIC;  --input clock
    button  : IN  STD_LOGIC;  --input signal to be debounced
    result  : OUT STD_LOGIC); --debounced signal
END component;

    component oled_init is
        port (  clk         : in std_logic;
                rst         : in std_logic;
                en          : in std_logic;
                sdout       : out std_logic;
                oled_sclk   : out std_logic;
                oled_dc     : out std_logic;
                oled_res    : out std_logic;
                oled_vbat   : out std_logic;
                oled_vdd    : out std_logic;
                fin         : out std_logic);
    end component;

    component oled_drive is
        port (  clk         : in std_logic;
                rst         : in std_logic;
                en          : in std_logic;
                a_reg       : in std_logic_vector(15 downto 0);
                b_reg       : in std_logic_vector(15 downto 0);
                n_reg       : in std_logic_vector(15 downto 0);
                z_reg       : in std_logic_vector(15 downto 0);
                sdout       : out std_logic;
                oled_sclk   : out std_logic;
                oled_dc     : out std_logic;
                fin         : out std_logic);
    end component;
	
	component MonPro is
		Port ( a_i : in STD_LOGIC_VECTOR (15 downto 0);
			   b_i : in STD_LOGIC_VECTOR (15 downto 0);
			   start : in STD_LOGIC;
			   clk : in STD_LOGIC;
			   rst : in STD_LOGIC;
			   y_o : out STD_LOGIC_VECTOR (15 downto 0);
			   ready : out STD_LOGIC
			   );
	end component;

    type states is (Idle, OledInitialize, LoadA_0, LoadA_1, LoadB_0, LoadB_1, LoadN_0, LoadN_1, OledExample, OledExample2, DoMult, WaitMult, Done);

    signal current_state, next_state : states := Idle;

    signal init_en          : std_logic := '0';
    signal init_done        : std_logic;
    signal init_sdata       : std_logic;
    signal init_spi_clk     : std_logic;
    signal init_dc          : std_logic;

    signal example_en       : std_logic := '0';
    signal example_sdata    : std_logic;
    signal example_spi_clk  : std_logic;
    signal example_dc       : std_logic;
    signal example_done     : std_logic;
    
    signal a_reg : std_logic_vector(15 downto 0) := (others => '0');
    signal b_reg : std_logic_vector(15 downto 0) := (others => '0');
    signal n_reg : std_logic_vector(15 downto 0) := (others => '0');
    signal z_reg : std_logic_vector(15 downto 0) := (others => '0');
    signal ready_mult : std_logic;
    signal start_mult : std_logic := '0';

    signal en_db : std_logic;
	
	signal monpro_out_1,monpro_out_2 : std_logic_vector(15 downto 0);
	signal n  :std_logic_vector(15 downto 0) := "0000000001111001";
	signal x,y : std_logic_vector(15 downto 0) := (others => '0');
	
	signal ready_monpro_1: std_logic ;
begin

    Debouncing: debounce port map(clk => clk, button => en, result => en_db);

    Initialize: oled_init port map (clk => clk,
                                    rst => rst,
                                    en => init_en,
                                    sdout => init_sdata,
                                    oled_sclk =>init_spi_clk,
                                    oled_dc => init_dc,
                                    oled_res => oled_res,
                                    oled_vbat => oled_vbat,
                                    oled_vdd =>oled_vdd,
                                    fin => init_done);

    Drive_OLED_Screen: oled_drive port map ( clk => clk,
                                            rst => rst,
                                            en => example_en,
                                            a_reg => a_reg,
                                            b_reg => b_reg,
                                            n_reg => n_reg,
                                            z_reg => z_reg,
                                            sdout => example_sdata,
                                            oled_sclk => example_spi_clk,
                                            oled_dc => example_dc,
                                            fin => example_done);

    -- MUXes to indicate which outputs are routed out depending on which block is enabled
    oled_sdin <= init_sdata when current_state = OledInitialize else example_sdata;
    oled_sclk <= init_spi_clk when current_state = OledInitialize else example_spi_clk;
    oled_dc <= init_dc when current_state = OledInitialize else example_dc;
    -- End output MUXes

    -- MUXes that enable blocks when in the proper states
    init_en <= '1' when current_state = OledInitialize else '0';
    example_en <= '1' when current_state = OledExample  else
                  '1' when current_state = OledExample2 else '0';
    -- End enable MUXes
	a_reg <= x;
    b_reg <= y;
    n_reg <= n;
    z_reg <= monpro_out_2;
	
    process (clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                current_state <= Idle;
                start_mult <= '0';
            else
                case current_state is
                    when Idle =>
                        current_state <= OledInitialize;
                    -- Go through the initialization sequence
                    when OledInitialize =>
						--if init_done = '1' then
                        if init_done = '0' then
                            current_state <= OledExample;
                            next_state <= LoadA_0;
                        end if;
                        
                    -- Do example and do nothing when finished
                    when OledExample =>
						--if example_done = '1' then
                        if example_done = '0' then
                            current_state <= next_state;
                        end if; 
					when LoadA_0 =>
                        --if en_db = '1' then
                        if true then
                            x(7 downto 0) <= sw_in;
                            current_state <= OledExample;
                            next_state <= LoadA_1;
                        else
                            next_state <= LoadA_0;
                        end if;
					when LoadA_1 =>
						--if en_db = '1' then
                        if true then
                            x(15 downto 8) <= sw_in;
                            current_state <= OledExample;
                            next_state <= LoadB_0;
                        else
                            next_state <= LoadA_1;
                        end if;
					when LoadB_0 => 
						--if en_db = '1' then
                        if true then
                            y(7 downto 0) <= sw_in;
                            current_state <= OledExample;
                            next_state <= LoadB_1;
                        else
                            next_state <= LoadB_0;
                        end if;
                    when LoadB_1 =>
						--if en_db = '1' then
                        if true then
                            y(15 downto 8) <= sw_in;
                            current_state <= OledExample;
                            next_state <= DoMult ;
                        else
                            next_state <= LoadB_1;
                        end if;
						
					when DoMult =>     
                        start_mult<='1';
						current_state <= OledExample;
						next_state <= WaitMult;
						
					when WaitMult =>     
                        if ready_mult = '1' then
                            current_state <= OledExample;
                            next_state <= Done;          
                        else
                            next_state <= WaitMult;
                        end if;
                        
                    
                    -- Do nothing
                    when Done =>
                        current_state <= Done;
                    when others =>
                        current_state <= Idle;
                end case;
            end if;
        end if;
    end process;
    
	
	
		
	MonPro_1: MonPro port map( a_i => x,
							   b_i =>y,
							   start => start_mult,
							   clk => clk,
							   rst => rst,
							   y_o => monpro_out_1,
							   ready => ready_monpro_1);
							   
    MonPro_2: MonPro port map( a_i =>monpro_out_1,
							   b_i=>x"0001",
							   start=>ready_monpro_1,
							   clk=> clk,
							   rst=>rst,
							   y_o=>monpro_out_2,
							   ready=>ready_mult);

	
    
     --------------------------------------------------------------
     -- You also need to instantiate ModMult.vhd component here. --
     --------------------------------------------------------------
    
    -- start_mult is required to start the operation of the modular multiplication
    -- ready_mult is control signal which indicates that the modulo multiplication completes its operation.
    -- z_reg is the result value taken from your Modulo Multiplier hardware IP core.
    -- All other parameters required for the multiplier circuit might be a constant in your ModMult.vhd file.


end behavioral;
