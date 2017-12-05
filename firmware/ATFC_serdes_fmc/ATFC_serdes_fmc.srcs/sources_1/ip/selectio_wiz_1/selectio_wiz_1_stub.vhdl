-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4.2 (win64) Build 1494164 Fri Feb 26 04:18:56 MST 2016
-- Date        : Tue Nov 28 17:01:25 2017
-- Host        : windowsPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_stub.vhdl
-- Design      : selectio_wiz_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity selectio_wiz_1 is
  Port ( 
    data_in_from_pins_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_from_pins_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out_from_device : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );

end selectio_wiz_1;

architecture stub of selectio_wiz_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in_from_pins_p[0:0],data_in_from_pins_n[0:0],data_in_to_device[7:0],data_out_from_device[7:0],data_out_to_pins_p[0:0],data_out_to_pins_n[0:0],bitslip[0:0],clk_in,clk_div_in,io_reset";
begin
end;
