vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_1
vlib activehdl/axi_vip_v1_1_1
vlib activehdl/processing_system7_vip_v1_0_3
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_17
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_15
vlib activehdl/fifo_generator_v13_2_1
vlib activehdl/axi_data_fifo_v2_1_14
vlib activehdl/axi_crossbar_v2_1_16
vlib activehdl/axi_protocol_converter_v2_1_15

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 activehdl/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 activehdl/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 activehdl/processing_system7_vip_v1_0_3
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 activehdl/axi_gpio_v2_0_17
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 activehdl/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 activehdl/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 activehdl/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 activehdl/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 activehdl/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"G:/Xlinx/Vivado/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Xlinx/Vivado/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/Xlinx/Vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"G:/Xlinx/Vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/sim/system.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -93 \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ipshared/9462/src/lab4_user_logic.vhd" \
"../../../bd/system/ipshared/9462/hdl/multiplier_ip_v1_0_S_AXI.vhd" \
"../../../bd/system/ipshared/9462/hdl/multiplier_ip_v1_0.vhd" \
"../../../bd/system/ip/system_multiplier_ip_0_0/sim/system_multiplier_ip_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../LAB4V1.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+G:/Xlinx/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

