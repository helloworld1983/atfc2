----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2017 11:16:40 AM
-- Design Name: 
-- Module Name: top - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity top is
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           LA_in_p : in std_logic_vector(16 downto 0);
           LA_in_n : in std_logic_vector(16 downto 0);
           LA_out_p : out std_logic_vector(16 downto 0);
           LA_out_n : out std_logic_vector(16 downto 0);
           SW_IN   : in std_logic_vector(3 downto 0);
           LED	   : out   STD_LOGIC);
end top;

 

architecture Behavioral of top is
	
	signal ser_clk: std_logic;
	signal slow_clk: std_logic;
	signal match : std_logic_vector(16 downto 0);
component serdes_channel is
port (
		   ser_in_n : in STD_LOGIC;
           ser_in_p : in STD_LOGIC;
           ser_out_p : out STD_LOGIC;
           ser_out_n : out STD_LOGIC;
           ser_clk : in STD_LOGIC;
           slow_clk : in STD_LOGIC;
           data  : in std_logic_vector(7 downto 0);
           resetn : in STD_LOGIC;
           match : out STD_LOGIC);
end component ser_channel;


component clk_wiz_0
port
 (-- Clock in ports
  clk_in1           : in     std_logic;
  -- Clock out ports
  clk_out1          : out    std_logic;
  clk_out2          : out    std_logic; 
  -- Status and control signals
  resetn             : in     std_logic;
  locked            : out    std_logic
 );
end component;



begin

  g_GENERATE_FOR: for ii in 0 to 16 generate
    serdesii : component serdes_channel
	port map (
		slow_clk => slow_clk,
		ser_in_n => LA_in_n(ii),
		ser_in_p => LA_in_p(ii),
		ser_out_p => LA_out_p(ii),
		ser_out_n => LA_out_n(ii),
		ser_clk => ser_clk,
		resetn => resetn,
		data => (SW_IN & SW_IN),
		match => match(ii)
	);
  end generate g_GENERATE_FOR;

--serdes1 : component serdes_channel
--	port map (
--		slow_clk => slow_clk,
--		ser_in_n => LA_00_n,
--		ser_in_p => LA_00_p,
--		ser_out_p => LA_17_p,
--		ser_out_n => LA_17_n,
--		ser_clk => ser_clk,
--		resetn => resetn,
--		data => (SW_IN & SW_IN),
--		match => LED
--	);
	
clk_wiz : clk_wiz_0
   port map ( 

   -- Clock in ports
   clk_in1 => clk,
  -- Clock out ports  
   clk_out1 => ser_clk,
   clk_out2 => slow_clk,
  -- Status and control signals                
   resetn => resetn           
 );

LED <= match(0) and match(1) and match(2) and match(3) and match(4) and match(5) and match(6) and match(7) and match(8) and match(9) and match(10) and match(11) and match(12) and match(13) and match(14) and match(15) and match(16);

end Behavioral;
