--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Wed Nov 22 12:59:33 2017
--Host        : windowsPC running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    Clk : in STD_LOGIC;
    gpio_rtl_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_rtl : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC;
    Clk : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    gpio_rtl_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component system;
begin
system_i: component system
     port map (
      Clk => Clk,
      gpio_rtl_tri_o(1 downto 0) => gpio_rtl_tri_o(1 downto 0),
      reset_rtl => reset_rtl,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
end STRUCTURE;
