----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2017 11:16:40 AM
-- Design Name: 
-- Module Name: serdes_channel - Behavioral
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity serdes_channel is
	Port ( ser_in_n : in STD_LOGIC;
           ser_in_p : in STD_LOGIC;
           ser_out_p : out STD_LOGIC;
           ser_out_n : out STD_LOGIC;
           ser_clk : in STD_LOGIC;
           slow_clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           data  : in std_logic_vector(7 downto 0);
           match : out STD_LOGIC);
end serdes_channel;

architecture Behavioral of serdes_channel is
	type bitslip_state is (bitslip_high, bitslip_wait1, bitslip_wait2, bitslip_wait3, bitslip_low);
	signal current_state : bitslip_state := bitslip_low;
component selectio_wiz_1
generic
 (-- width of the data for the system
  SYS_W       : integer := 1;
  -- width of the data for the device
  DEV_W       : integer := 8);
port
 (
  -- From the system into the device
  data_in_from_pins_p     : in    std_logic_vector(SYS_W-1 downto 0);
  data_in_from_pins_n     : in    std_logic_vector(SYS_W-1 downto 0);
  data_in_to_device       : out   std_logic_vector(DEV_W-1 downto 0);
  -- From the device out to the system
  data_out_from_device    : in    std_logic_vector(DEV_W-1 downto 0);
  data_out_to_pins_p      : out   std_logic_vector(SYS_W-1 downto 0);
  data_out_to_pins_n      : out   std_logic_vector(SYS_W-1 downto 0);

  bitslip                 : in    std_logic_vector(SYS_W-1 downto 0);                    -- Bitslip module is enabled in NETWORKING mode
  --ref_clock               : in    std_logic;                    -- Reference Clock for IDELAYCTRL. Has to come from BUFG.                                                              -- User should tie it to '0' if not needed
 
-- Clock and reset signals
  clk_in                  : in    std_logic;                    -- Fast clock from PLL/MMCM 
  clk_div_in              : in    std_logic;                    -- Slow clock from PLL/MMCM
  io_reset                : in    std_logic);                   -- Reset signal for IO circuit
end component;


signal data_in_to_device: std_logic_vector(7 downto 0);
signal data_out_from_device: std_logic_vector(7 downto 0);
signal bitslip: std_logic;
begin

selectio_wiz : selectio_wiz_1
   port map 
   ( 
   --ref_clock => ser_clk,
   data_in_from_pins_p(0) => ser_in_p,
   data_in_from_pins_n(0) => ser_in_n,
   data_in_to_device => data_in_to_device,
   data_out_from_device => data_out_from_device,
   data_out_to_pins_p(0) => ser_out_p,
   data_out_to_pins_n(0) => ser_out_n,
   bitslip(0) => bitslip,                           
   clk_in => ser_clk,                            
   clk_div_in => slow_clk,                        
   io_reset => not resetn
);

matching_inout : process (slow_clk) is
begin
	if rising_edge(slow_clk) then
		if resetn = '0' then
			match <= '0';
		else
			if data_in_to_device = data_out_from_device then
				match <= '1';
			else
				match <= '0';
			end if;
		end if;
	end if;
end process matching_inout;




bitslip_statemachine:	process(slow_clk, resetn) is
	begin
		if resetn = '0' then
			current_state <= bitslip_low;
		elsif rising_edge(slow_clk) then
			case current_state is
			when bitslip_low =>
					if data_in_to_device /= data_out_from_device then
						current_state <= bitslip_high;
					end if;
				when bitslip_high =>
					current_state <= bitslip_wait1;
				when bitslip_wait1 =>
					current_state <= bitslip_wait2;
				when bitslip_wait2 =>
					current_state <= bitslip_wait3;
				when bitslip_wait3 =>
					current_state <= bitslip_low;
			end case;
		end if;
end process bitslip_statemachine;
	
	
bitslip <= '1' when current_state = bitslip_high else '0'; 
data_out_from_device <= data;


end Behavioral;
