--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Wed Nov 22 11:17:54 2017
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
    I_3V3_MON : in STD_LOGIC;
    LA_00_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    LA_00_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    LA_17_n : in STD_LOGIC;
    LA_17_p : in STD_LOGIC;
    VADJ_I_MON : in STD_LOGIC;
    iic_rtl_scl_io : inout STD_LOGIC;
    iic_rtl_sda_io : inout STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    iic_rtl_scl_i : in STD_LOGIC;
    iic_rtl_scl_o : out STD_LOGIC;
    iic_rtl_scl_t : out STD_LOGIC;
    iic_rtl_sda_i : in STD_LOGIC;
    iic_rtl_sda_o : out STD_LOGIC;
    iic_rtl_sda_t : out STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC;
    VADJ_I_MON : in STD_LOGIC;
    I_3V3_MON : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    Clk : in STD_LOGIC;
    LA_17_p : in STD_LOGIC;
    LA_17_n : in STD_LOGIC;
    LA_00_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    LA_00_n : out STD_LOGIC_VECTOR ( 0 to 0 )
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
begin
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
      Clk => Clk,
      I_3V3_MON => I_3V3_MON,
      LA_00_n(0) => LA_00_n(0),
      LA_00_p(0) => LA_00_p(0),
      LA_17_n => LA_17_n,
      LA_17_p => LA_17_p,
      VADJ_I_MON => VADJ_I_MON,
      iic_rtl_scl_i => iic_rtl_scl_i,
      iic_rtl_scl_o => iic_rtl_scl_o,
      iic_rtl_scl_t => iic_rtl_scl_t,
      iic_rtl_sda_i => iic_rtl_sda_i,
      iic_rtl_sda_o => iic_rtl_sda_o,
      iic_rtl_sda_t => iic_rtl_sda_t,
      reset_rtl => reset_rtl,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
end STRUCTURE;
