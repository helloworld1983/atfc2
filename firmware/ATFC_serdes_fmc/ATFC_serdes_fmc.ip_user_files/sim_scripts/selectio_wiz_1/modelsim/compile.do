vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1_selectio_wiz.v" \
"../../../../ATFC_serdes_fmc.srcs/sources_1/ip/selectio_wiz_1/selectio_wiz_1.v" \


vlog -work xil_defaultlib "glbl.v"

