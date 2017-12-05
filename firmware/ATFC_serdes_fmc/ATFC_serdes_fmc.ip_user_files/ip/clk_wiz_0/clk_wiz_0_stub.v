// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4.2 (win64) Build 1494164 Fri Feb 26 04:18:56 MST 2016
// Date        : Mon Dec 04 14:58:24 2017
// Host        : windowsPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_in1, clk_out1, clk_out2, resetn, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_in1,clk_out1,clk_out2,resetn,locked" */;
  input clk_in1;
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
endmodule
