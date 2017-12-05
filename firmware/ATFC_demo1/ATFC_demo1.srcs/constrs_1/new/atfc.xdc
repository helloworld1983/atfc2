set_property PACKAGE_PIN D17 [get_ports clk]

set_property PACKAGE_PIN Y2 [get_ports reset]
set_property PACKAGE_PIN C13 [get_ports {rgb_led1[2]}]
set_property PACKAGE_PIN C15 [get_ports {rgb_led1[1]}]
set_property PACKAGE_PIN C14 [get_ports {rgb_led1[0]}]

set_property PACKAGE_PIN C17 [get_ports {rgb_led2[2]}]
set_property PACKAGE_PIN C18 [get_ports {rgb_led2[1]}]
set_property PACKAGE_PIN C19 [get_ports {rgb_led2[0]}]

set_property PACKAGE_PIN F20 [get_ports {led[1]}]
set_property PACKAGE_PIN F21 [get_ports {led[0]}]

set_property PACKAGE_PIN AA21 [get_ports {dip[3]}]
set_property PACKAGE_PIN AA20 [get_ports {dip[2]}]
set_property PACKAGE_PIN AA19 [get_ports {dip[1]}]
set_property PACKAGE_PIN AA18 [get_ports {dip[0]}]

set_property PACKAGE_PIN R6 [get_ports {fmc_led[3]}]
set_property PACKAGE_PIN T6 [get_ports {fmc_led[2]}]
set_property PACKAGE_PIN B1 [get_ports {fmc_led[1]}]
set_property PACKAGE_PIN A1 [get_ports {fmc_led[0]}]

set_property PACKAGE_PIN AB21 [get_ports {iic_rtl_scl_io}]
set_property PACKAGE_PIN AB22 [get_ports {iic_rtl_sda_io}]
set_property PACKAGE_PIN E13 [get_ports {uart_rtl_rxd}]
set_property PACKAGE_PIN E14 [get_ports {uart_rtl_txd}]

#set_property PACKAGE_PIN T5 [get_ports {LA_00_p}]
#set_property PACKAGE_PIN U5 [get_ports {LA_00_n}]
#set_property PACKAGE_PIN H4 [get_ports {LA_17_p}]
#set_property PACKAGE_PIN G4 [get_ports {LA_17_n}]

#set_property IOSTANDARD LVDS25 [get_ports LA_00_p]
#set_property IOSTANDARD LVDS25 [get_ports LA_17_p]
#set_property IOSTANDARD LVDS25 [get_ports LA_00_n]
#set_property IOSTANDARD LVDS25 [get_ports LA_17_n]


set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS25 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led1[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led2[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led2[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led2[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {dip[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dip[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dip[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dip[0]}]


set_property IOSTANDARD LVCMOS25 [get_ports {fmc_led[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {fmc_led[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {fmc_led[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {fmc_led[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {iic_rtl_scl_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {iic_rtl_sda_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {uart_rtl_rxd}]
set_property IOSTANDARD LVCMOS33 [get_ports {uart_rtl_txd}]



set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
