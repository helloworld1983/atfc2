// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4.2 (win64) Build 1494164 Fri Feb 26 04:18:56 MST 2016
// Date        : Tue Nov 28 17:01:25 2017
// Host        : windowsPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/smkilani/Documents/atfc/firmware/ATFC_serdes_fmc/ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_stub.v
// Design      : selectio_wiz_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module selectio_wiz_1(data_in_from_pins_p, data_in_from_pins_n, data_in_to_device, data_out_from_device, data_out_to_pins_p, data_out_to_pins_n, bitslip, clk_in, clk_div_in, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_in_from_pins_p[0:0],data_in_from_pins_n[0:0],data_in_to_device[7:0],data_out_from_device[7:0],data_out_to_pins_p[0:0],data_out_to_pins_n[0:0],bitslip[0:0],clk_in,clk_div_in,io_reset" */;
  input [0:0]data_in_from_pins_p;
  input [0:0]data_in_from_pins_n;
  output [7:0]data_in_to_device;
  input [7:0]data_out_from_device;
  output [0:0]data_out_to_pins_p;
  output [0:0]data_out_to_pins_n;
  input [0:0]bitslip;
  input clk_in;
  input clk_div_in;
  input io_reset;
endmodule
