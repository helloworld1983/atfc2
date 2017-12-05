set_property PACKAGE_PIN D17 [get_ports Clk]

set_property PACKAGE_PIN Y2 [get_ports reset_rtl]

set_property PACKAGE_PIN D20 [get_ports {uart_rtl_rxd}]
set_property PACKAGE_PIN C20 [get_ports {uart_rtl_txd}]

set_property IOSTANDARD LVCMOS33 [get_ports Clk]
set_property IOSTANDARD LVCMOS25 [get_ports reset_rtl]

set_property IOSTANDARD LVCMOS33 [get_ports {uart_rtl_rxd}]
set_property IOSTANDARD LVCMOS33 [get_ports {uart_rtl_txd}]

set_property PACKAGE_PIN F20 [get_ports {gpio_rtl_tri_o[1]}]
set_property PACKAGE_PIN F21 [get_ports {gpio_rtl_tri_o[0]}]


set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[1]}]