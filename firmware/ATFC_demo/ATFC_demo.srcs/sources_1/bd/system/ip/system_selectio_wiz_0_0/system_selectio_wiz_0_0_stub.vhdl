-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Nov 21 16:39:48 2017
-- Host        : windowsPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo/ATFC_demo.srcs/sources_1/bd/system/ip/system_selectio_wiz_0_0/system_selectio_wiz_0_0_stub.vhdl
-- Design      : system_selectio_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_selectio_wiz_0_0 is
  Port ( 
    data_out_from_device : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );

end system_selectio_wiz_0_0;

architecture stub of system_selectio_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_out_from_device[7:0],data_out_to_pins_p[0:0],data_out_to_pins_n[0:0],clk_in,clk_div_in,io_reset";
begin
end;
