
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board28
$digilentinc.com:arty-s7-50:part0:1.02default:default2\
HC:/Xilinx/Vivado/2015.4/data/boards/board_files/arty-s7-50/B.0/board.xml2default:default2#
xc7s50csga324-12default:defaultZ49-26h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2015.4/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:042default:default2
00:00:052default:default2
323.9802default:default2
104.8712default:defaultZ17-268h px� 
p
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7a35tfgg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 372.457 ; gain = 200.430
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
top2default:default2p
ZC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/new/top.vhd2default:default2
552default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
173332default:default2%
iic_rtl_scl_iobuf2default:default2
IOBUF2default:default2p
ZC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/new/top.vhd2default:default2
1202default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
IOBUF2default:default2K
5C:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
173332default:default8@Z8-638h px� 
[
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth px� 
c
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth px� 
d
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth px� 
[
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IOBUF2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
173332default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2015.4/scripts/rt/data/unisim_comp.v2default:default2
173332default:default2%
iic_rtl_sda_iobuf2default:default2
IOBUF2default:default2p
ZC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/new/top.vhd2default:default2
1272default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
system2default:default2{
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
21032default:default2
system_i2default:default2
system2default:default2p
ZC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/new/top.vhd2default:default2
1342default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
system2default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
21222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_axi_iic_0_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_axi_iic_0_1_stub.vhdl2default:default2
52default:default2
	axi_iic_02default:default2&
system_axi_iic_0_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
24342default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
system_axi_iic_0_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_axi_iic_0_1_stub.vhdl2default:default2
382default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
system_axi_uartlite_0_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_axi_uartlite_0_1_stub.vhdl2default:default2
52default:default2"
axi_uartlite_02default:default2+
system_axi_uartlite_0_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
24642default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
system_axi_uartlite_0_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_axi_uartlite_0_1_stub.vhdl2default:default2
332default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
system_mdm_1_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_mdm_1_1_stub.vhdl2default:default2
52default:default2
mdm_12default:default2"
system_mdm_1_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
24892default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
system_mdm_1_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_mdm_1_1_stub.vhdl2default:default2
202default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_microblaze_0_02default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_microblaze_0_0_stub.vhdl2default:default2
52default:default2 
microblaze_02default:default2)
system_microblaze_0_02default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
25012default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
system_microblaze_0_02default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_microblaze_0_0_stub.vhdl2default:default2
622default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys22
system_microblaze_0_axi_intc_02default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_microblaze_0_axi_intc_0_stub.vhdl2default:default2
52default:default2)
microblaze_0_axi_intc2default:default22
system_microblaze_0_axi_intc_02default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
25862default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys22
system_microblaze_0_axi_intc_02default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_microblaze_0_axi_intc_0_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys24
 system_microblaze_0_axi_periph_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
12752default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
m00_couplers_imp_1RZ0IW62default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
572default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_1RZ0IW62default:default2
22default:default2
12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m01_couplers_imp_K87I2F2default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
1582default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m01_couplers_imp_K87I2F2default:default2
32default:default2
12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
1582default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m02_couplers_imp_QYRHL12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
2592default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m02_couplers_imp_QYRHL12default:default2
42default:default2
12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
2592default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m03_couplers_imp_1LIFQL02default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
3962default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m03_couplers_imp_1LIFQL02default:default2
52default:default2
12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
3962default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
s00_couplers_imp_1LZPV072default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
11072default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_1LZPV072default:default2
62default:default2
12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
11072default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
system_xbar_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_xbar_1_stub.vhdl2default:default2
52default:default2
xbar2default:default2!
system_xbar_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
19692default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
system_xbar_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_xbar_1_stub.vhdl2default:default2
512default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 system_microblaze_0_axi_periph_12default:default2
72default:default2
12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
12752default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys28
$microblaze_0_local_memory_imp_OGE0N82default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
5342default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
system_dlmb_bram_if_cntlr_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_dlmb_bram_if_cntlr_1_stub.vhdl2default:default2
52default:default2&
dlmb_bram_if_cntlr2default:default2/
system_dlmb_bram_if_cntlr_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
7442default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
system_dlmb_bram_if_cntlr_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_dlmb_bram_if_cntlr_1_stub.vhdl2default:default2
312default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_dlmb_v10_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_dlmb_v10_1_stub.vhdl2default:default2
52default:default2
dlmb_v102default:default2%
system_dlmb_v10_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
7982default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
system_dlmb_v10_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_dlmb_v10_1_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
system_ilmb_bram_if_cntlr_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_ilmb_bram_if_cntlr_1_stub.vhdl2default:default2
52default:default2&
ilmb_bram_if_cntlr2default:default2/
system_ilmb_bram_if_cntlr_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
8262default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
system_ilmb_bram_if_cntlr_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_ilmb_bram_if_cntlr_1_stub.vhdl2default:default2
312default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_ilmb_v10_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_ilmb_v10_1_stub.vhdl2default:default2
52default:default2
ilmb_v102default:default2%
system_ilmb_v10_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
8802default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
system_ilmb_v10_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_ilmb_v10_1_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_lmb_bram_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_lmb_bram_1_stub.vhdl2default:default2
52default:default2
lmb_bram2default:default2%
system_lmb_bram_12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
9082default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
system_lmb_bram_12default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_lmb_bram_1_stub.vhdl2default:default2
252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
$microblaze_0_local_memory_imp_OGE0N82default:default2
82default:default2
12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
5342default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
system_rst_clk_wiz_1_100M_02default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_rst_clk_wiz_1_100M_0_stub.vhdl2default:default2
52default:default2&
rst_clk_wiz_1_100M2default:default2/
system_rst_clk_wiz_1_100M_02default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
27412default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
system_rst_clk_wiz_1_100M_02default:default2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/realtime/system_rst_clk_wiz_1_100M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
92default:default2
12default:default2}
gC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
21222default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
102default:default2
12default:default2p
ZC:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/new/top.vhd2default:default2
552default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 410.664 ; gain = 238.637
2default:defaulth px� 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 410.664 ; gain = 238.637
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7a35tfgg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp/system_axi_uartlite_0_1_in_context.xdc2default:default2+
system_i/axi_uartlite_02default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp/system_axi_uartlite_0_1_in_context.xdc2default:default2+
system_i/axi_uartlite_02default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_2/system_axi_iic_0_1_in_context.xdc2default:default2&
system_i/axi_iic_02default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_2/system_axi_iic_0_1_in_context.xdc2default:default2&
system_i/axi_iic_02default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_3/system_microblaze_0_0_in_context.xdc2default:default2)
system_i/microblaze_02default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_3/system_microblaze_0_0_in_context.xdc2default:default2)
system_i/microblaze_02default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_4/system_dlmb_v10_1_in_context.xdc2default:default2?
+system_i/microblaze_0_local_memory/dlmb_v102default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_4/system_dlmb_v10_1_in_context.xdc2default:default2?
+system_i/microblaze_0_local_memory/dlmb_v102default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_5/system_ilmb_v10_1_in_context.xdc2default:default2?
+system_i/microblaze_0_local_memory/ilmb_v102default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_5/system_ilmb_v10_1_in_context.xdc2default:default2?
+system_i/microblaze_0_local_memory/ilmb_v102default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_6/system_dlmb_bram_if_cntlr_1_in_context.xdc2default:default2I
5system_i/microblaze_0_local_memory/dlmb_bram_if_cntlr2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_6/system_dlmb_bram_if_cntlr_1_in_context.xdc2default:default2I
5system_i/microblaze_0_local_memory/dlmb_bram_if_cntlr2default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_7/system_ilmb_bram_if_cntlr_1_in_context.xdc2default:default2I
5system_i/microblaze_0_local_memory/ilmb_bram_if_cntlr2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_7/system_ilmb_bram_if_cntlr_1_in_context.xdc2default:default2I
5system_i/microblaze_0_local_memory/ilmb_bram_if_cntlr2default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_8/system_lmb_bram_1_in_context.xdc2default:default2?
+system_i/microblaze_0_local_memory/lmb_bram2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_8/system_lmb_bram_1_in_context.xdc2default:default2?
+system_i/microblaze_0_local_memory/lmb_bram2default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_9/system_microblaze_0_axi_intc_0_in_context.xdc2default:default22
system_i/microblaze_0_axi_intc2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_9/system_microblaze_0_axi_intc_0_in_context.xdc2default:default22
system_i/microblaze_0_axi_intc2default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_10/system_mdm_1_1_in_context.xdc2default:default2"
system_i/mdm_12default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_10/system_mdm_1_1_in_context.xdc2default:default2"
system_i/mdm_12default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_11/system_rst_clk_wiz_1_100M_0_in_context.xdc2default:default2/
system_i/rst_clk_wiz_1_100M2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_11/system_rst_clk_wiz_1_100M_0_in_context.xdc2default:default2/
system_i/rst_clk_wiz_1_100M2default:defaultZ20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_12/system_xbar_1_in_context.xdc2default:default29
%system_i/microblaze_0_axi_periph/xbar2default:defaultZ20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/.Xil/Vivado-191048-/dcp_12/system_xbar_1_in_context.xdc2default:default29
%system_i/microblaze_0_axi_periph/xbar2default:defaultZ20-847h px� 
�
Parsing XDC File [%s]
179*designutils2o
[C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/constrs_1/new/atfc.xdc2default:defaultZ20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2o
[C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/constrs_1/new/atfc.xdc2default:defaultZ20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2o
[C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/constrs_1/new/atfc.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2o
[C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/dont_touch.xdc2default:defaultZ20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2o
[C:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.runs/synth_1/dont_touch.xdc2default:defaultZ20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
680.5002default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context implementation of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can result in different implementation results.
203*timing2
33.3332default:default2)
system_i/microblaze_02default:default2
Dbg_Clk2default:default2
33.3332default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context implementation of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can result in different implementation results.
203*timing2
20.0002default:default2?
+system_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
V
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Loading part: xc7a35tfgg484-1
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Z
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:26 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Y
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
[
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
N
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,
Start Area Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
F
%s*synth2.
Start Timing Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
R
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2T
@system_i/microblaze_0_local_memory/dlmb_bram_if_cntlr/BRAM_Clk_A2default:default2]
Isystem_i/microblaze_0_local_memory/dlmb_bram_if_cntlr/bbstub_BRAM_Clk_A/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2T
@system_i/microblaze_0_local_memory/ilmb_bram_if_cntlr/BRAM_Clk_A2default:default2]
Isystem_i/microblaze_0_local_memory/ilmb_bram_if_cntlr/bbstub_BRAM_Clk_A/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2,
system_i/mdm_1/Dbg_Clk_02default:default25
!system_i/mdm_1/bbstub_Dbg_Clk_0/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2/
system_i/mdm_1/Dbg_Update_02default:default28
$system_i/mdm_1/bbstub_Dbg_Update_0/O2default:defaultZ8-5578h px� 
�
%s*synth2l
XINFO: Moved 4 constraints on hierarchical pins to their respective driving/loading pins
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 680.500 ; gain = 508.473
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-
Start Technology Mapping
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
?
%s*synth2'
Start IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Q
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
T
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Renaming Generated Ports
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Start Renaming Generated Nets
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Writing Synthesis Report
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
A
%s*synth2)

Report BlackBoxes: 
2default:defaulth px� 
`
%s*synth2H
4+------+-------------------------------+----------+
2default:defaulth px� 
`
%s*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth px� 
`
%s*synth2H
4+------+-------------------------------+----------+
2default:defaulth px� 
`
%s*synth2H
4|1     |system_axi_iic_0_1             |         1|
2default:defaulth px� 
`
%s*synth2H
4|2     |system_axi_uartlite_0_1        |         1|
2default:defaulth px� 
`
%s*synth2H
4|3     |system_mdm_1_1                 |         1|
2default:defaulth px� 
`
%s*synth2H
4|4     |system_microblaze_0_0          |         1|
2default:defaulth px� 
`
%s*synth2H
4|5     |system_microblaze_0_axi_intc_0 |         1|
2default:defaulth px� 
`
%s*synth2H
4|6     |system_xbar_1                  |         1|
2default:defaulth px� 
`
%s*synth2H
4|7     |system_rst_clk_wiz_1_100M_0    |         1|
2default:defaulth px� 
`
%s*synth2H
4|8     |system_dlmb_bram_if_cntlr_1    |         1|
2default:defaulth px� 
`
%s*synth2H
4|9     |system_dlmb_v10_1              |         1|
2default:defaulth px� 
`
%s*synth2H
4|10    |system_ilmb_bram_if_cntlr_1    |         1|
2default:defaulth px� 
`
%s*synth2H
4|11    |system_ilmb_v10_1              |         1|
2default:defaulth px� 
`
%s*synth2H
4|12    |system_lmb_bram_1              |         1|
2default:defaulth px� 
`
%s*synth2H
4+------+-------------------------------+----------+
2default:defaulth px� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
a
%s*synth2I
5|      |Cell                                |Count |
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
a
%s*synth2I
5|1     |system_axi_iic_0_1_bbox             |     1|
2default:defaulth px� 
a
%s*synth2I
5|2     |system_axi_uartlite_0_1_bbox        |     1|
2default:defaulth px� 
a
%s*synth2I
5|3     |system_dlmb_bram_if_cntlr_1_bbox    |     1|
2default:defaulth px� 
a
%s*synth2I
5|4     |system_dlmb_v10_1_bbox              |     1|
2default:defaulth px� 
a
%s*synth2I
5|5     |system_ilmb_bram_if_cntlr_1_bbox    |     1|
2default:defaulth px� 
a
%s*synth2I
5|6     |system_ilmb_v10_1_bbox              |     1|
2default:defaulth px� 
a
%s*synth2I
5|7     |system_lmb_bram_1_bbox              |     1|
2default:defaulth px� 
a
%s*synth2I
5|8     |system_mdm_1_1_bbox                 |     1|
2default:defaulth px� 
a
%s*synth2I
5|9     |system_microblaze_0_0_bbox          |     1|
2default:defaulth px� 
a
%s*synth2I
5|10    |system_microblaze_0_axi_intc_0_bbox |     1|
2default:defaulth px� 
a
%s*synth2I
5|11    |system_rst_clk_wiz_1_100M_0_bbox    |     1|
2default:defaulth px� 
a
%s*synth2I
5|12    |system_xbar_1_bbox                  |     1|
2default:defaulth px� 
a
%s*synth2I
5|13    |BUFG                                |     1|
2default:defaulth px� 
a
%s*synth2I
5|14    |CARRY4                              |     8|
2default:defaulth px� 
a
%s*synth2I
5|15    |LUT1                                |    32|
2default:defaulth px� 
a
%s*synth2I
5|16    |LUT2                                |    11|
2default:defaulth px� 
a
%s*synth2I
5|17    |FDCE                                |    31|
2default:defaulth px� 
a
%s*synth2I
5|18    |IBUF                                |     7|
2default:defaulth px� 
a
%s*synth2I
5|19    |IOBUF                               |     2|
2default:defaulth px� 
a
%s*synth2I
5|20    |OBUF                                |    13|
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
E
%s*synth2-

Report Instance Areas: 
2default:defaulth px� 
�
%s*synth2i
U+------+------------------------------+-------------------------------------+------+
2default:defaulth px� 
�
%s*synth2i
U|      |Instance                      |Module                               |Cells |
2default:defaulth px� 
�
%s*synth2i
U+------+------------------------------+-------------------------------------+------+
2default:defaulth px� 
�
%s*synth2i
U|1     |top                           |                                     |  1487|
2default:defaulth px� 
�
%s*synth2i
U|2     |  system_i                    |system                               |  1382|
2default:defaulth px� 
�
%s*synth2i
U|3     |    microblaze_0_axi_periph   |system_microblaze_0_axi_periph_1     |   485|
2default:defaulth px� 
�
%s*synth2i
U|4     |    microblaze_0_local_memory |microblaze_0_local_memory_imp_OGE0N8 |   494|
2default:defaulth px� 
�
%s*synth2i
U+------+------------------------------+-------------------------------------+------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
r
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth px� 
�
%s*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 683.805 ; gain = 89.988
2default:defaulth px� 
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 683.805 ; gain = 511.777
2default:defaulth px� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
172default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:312default:default2
683.8052default:default2
359.8242default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.024 . Memory (MB): peak = 683.805 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov 22 16:58:27 20172default:defaultZ17-206h px� 


End Record