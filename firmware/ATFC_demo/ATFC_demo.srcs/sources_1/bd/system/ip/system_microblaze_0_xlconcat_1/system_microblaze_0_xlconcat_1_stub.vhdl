-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Nov 14 14:59:51 2017
-- Host        : windowsPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/smkilani/Documents/atfc/firmware/ATFC_demo/ATFC_demo.srcs/sources_1/bd/system/ip/system_microblaze_0_xlconcat_1/system_microblaze_0_xlconcat_1_stub.vhdl
-- Design      : system_microblaze_0_xlconcat_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_microblaze_0_xlconcat_1 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_microblaze_0_xlconcat_1;

architecture stub of system_microblaze_0_xlconcat_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[0:0],In1[0:0],dout[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
begin
end;