vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_1
vlib activehdl/axi_vip_v1_1_1
vlib activehdl/processing_system7_vip_v1_0_3

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 activehdl/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 activehdl/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 activehdl/processing_system7_vip_v1_0_3

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"G:/Xlinx/Vivado/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/Xlinx/Vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"G:/Xlinx/Vivado/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"G:/Xlinx/Vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab1_byzt.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

