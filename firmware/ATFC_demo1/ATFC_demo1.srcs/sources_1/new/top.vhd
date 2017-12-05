----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/10/2017 11:51:29 AM
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity top is
    Port ( 
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
--           I_3V3_MON : in STD_LOGIC;
--           VADJ_I_MON : in STD_LOGIC;
           --    LA_00_n : out STD_LOGIC_VECTOR ( 0 to 0 );
           --LA_00_p : out STD_LOGIC_VECTOR ( 0 to 0 );
           --LA_17_n : in STD_LOGIC;
           --LA_17_p : in STD_LOGIC;
           rgb_led1 : out STD_LOGIC_VECTOR (2 downto 0);
           rgb_led2 : out STD_LOGIC_VECTOR (2 downto 0);
           led : out STD_LOGIC_VECTOR (1 downto 0);
           fmc_led : out STD_LOGIC_VECTOR (3 downto 0);
           dip : in STD_LOGIC_VECTOR (3 downto 0);
           iic_rtl_scl_io : inout STD_LOGIC;
           iic_rtl_sda_io : inout STD_LOGIC;
           uart_rtl_rxd : in STD_LOGIC;
           uart_rtl_txd : out STD_LOGIC);
end top;

architecture Behavioral of top is

component system is
port (
    iic_rtl_scl_i : in STD_LOGIC;
iic_rtl_scl_o : out STD_LOGIC;
iic_rtl_scl_t : out STD_LOGIC;
iic_rtl_sda_i : in STD_LOGIC;
iic_rtl_sda_o : out STD_LOGIC;
iic_rtl_sda_t : out STD_LOGIC;
clock_rtl : in STD_LOGIC;
uart_rtl_rxd : in STD_LOGIC;
uart_rtl_txd : out STD_LOGIC;
--VADJ_I_MON : in STD_LOGIC;
--I_3V3_MON : in STD_LOGIC;
reset_rtl : in STD_LOGIC
--    LA_17_p : in STD_LOGIC;
--LA_17_n : in STD_LOGIC;
--LA_00_p : out STD_LOGIC_VECTOR ( 0 to 0 );
--LA_00_n : out STD_LOGIC_VECTOR ( 0 to 0 )
);
end component system;
component IOBUF is
port (
  I : in STD_LOGIC;
  O : out STD_LOGIC;
  T : in STD_LOGIC;
  IO : inout STD_LOGIC
);
end component IOBUF;
signal iic_rtl_scl_i : STD_LOGIC;
signal iic_rtl_scl_o : STD_LOGIC;
signal iic_rtl_scl_t : STD_LOGIC;
signal iic_rtl_sda_i : STD_LOGIC;
signal iic_rtl_sda_o : STD_LOGIC;
signal iic_rtl_sda_t : STD_LOGIC;
signal syscount:unsigned(30 downto 0);

begin

counter_sys : process (clk, reset) is
begin
	if reset = '0' then
		syscount <= (others => '0');
	elsif rising_edge(clk) then
			syscount <= syscount +1;
	end if;
end process counter_sys;



rgb_led1(2) <= (NOT dip(0)) OR syscount(30);
rgb_led1(1) <= (NOT dip(0)) OR syscount(29);
rgb_led1(0) <= (NOT dip(0)) OR syscount(28);
rgb_led2(2) <= (NOT dip(1)) OR syscount(27);
rgb_led2(1) <= (NOT dip(1)) OR syscount(26);
rgb_led2(0) <= (NOT dip(1)) OR syscount(25);

led(1) <= dip(2) AND syscount(25);
led(0) <= dip(3) AND syscount(24);
fmc_led(3) <= dip(3) AND syscount(26);
fmc_led(2) <= dip(3) AND syscount(25);
fmc_led(1) <= dip(3) AND syscount(24);
fmc_led(0) <= dip(3) AND syscount(23);

iic_rtl_scl_iobuf: component IOBUF
     port map (
      I => iic_rtl_scl_o,
      IO => iic_rtl_scl_io,
      O => iic_rtl_scl_i,
      T => iic_rtl_scl_t
    );
iic_rtl_sda_iobuf: component IOBUF
     port map (
      I => iic_rtl_sda_o,
      IO => iic_rtl_sda_io,
      O => iic_rtl_sda_i,
      T => iic_rtl_sda_t
    );
system_i: component system
     port map (
      clock_rtl => clk,
      --LA_00_n(0) => LA_00_n(0),
      --LA_00_p(0) => LA_00_p(0),
      --LA_17_n => LA_17_n,
      --LA_17_p => LA_17_p,
--      I_3V3_MON => I_3V3_MON,
--      VADJ_I_MON => VADJ_I_MON,
      iic_rtl_scl_i => iic_rtl_scl_i,
      iic_rtl_scl_o => iic_rtl_scl_o,
      iic_rtl_scl_t => iic_rtl_scl_t,
      iic_rtl_sda_i => iic_rtl_sda_i,
      iic_rtl_sda_o => iic_rtl_sda_o,
      iic_rtl_sda_t => iic_rtl_sda_t,
      reset_rtl => reset,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );

end Behavioral;
