

Command: %s
53*	vivadotcl2N
:synth_design -top multiplier_ip_v1_0 -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 343.395 ; gain = 100.324
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2&
multiplier_ip_v1_02default:default2?
nc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0.vhd2default:default2
492default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
72default:default21
multiplier_ip_v1_0_S_AXI_inst2default:default2,
multiplier_ip_v1_0_S_AXI2default:default2?
nc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0.vhd2default:default2
872default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
872default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
?Generic '%s' not present in instantiated entity will be ignored3418*oasys2
	led_width2default:default2?
nc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0.vhd2default:default2
872default:default8@Z8-3819h px? 
?
default block is never used226*oasys2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
2422default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
3722default:default8@Z8-226h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
mult_out2default:default2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
3672default:default8@Z8-614h px? 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
lab4_user_logic2default:default2
kc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/src/lab4_user_logic.vhd2default:default2
52default:default2(
lab4_user_logic_inst2default:default2#
lab4_user_logic2default:default2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
4102default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
lab4_user_logic2default:default2?
kc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/src/lab4_user_logic.vhd2default:default2
222default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter LED_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
lab4_user_logic2default:default2
12default:default2
12default:default2?
kc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/src/lab4_user_logic.vhd2default:default2
222default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg2_reg2default:default2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
2372default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
loc_addr_reg2default:default2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
2402default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2
22default:default2
12default:default2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
872default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
multiplier_ip_v1_02default:default2
32default:default2
12default:default2?
nc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0.vhd2default:default2
492default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2#
S_AXI_WDATA[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2"
S_AXI_WDATA[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
lab4_user_logic2default:default2"
S_AXI_WDATA[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
multiplier_ip_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 395.992 ; gain = 152.922
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 395.992 ; gain = 152.922
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 395.992 ; gain = 152.922
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2?
tc:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/multiplier_ip_1.0/hdl/multiplier_ip_v1_0_S_AXI.vhd2default:default2
3862default:default8@Z8-5845h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 395.992 ; gain = 152.922
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
D
%s
*synth2,
Module lab4_user_logic 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
M
%s
*synth25
!Module multiplier_ip_v1_0_S_AXI 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: Generating DSP multiplier_ip_v1_0_S_AXI_inst/multOp, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
uDSP Report: operator multiplier_ip_v1_0_S_AXI_inst/multOp is absorbed into DSP multiplier_ip_v1_0_S_AXI_inst/multOp.
2default:defaulth p
x
? 
?
%s
*synth2?
uDSP Report: operator multiplier_ip_v1_0_S_AXI_inst/multOp is absorbed into DSP multiplier_ip_v1_0_S_AXI_inst/multOp.
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: Generating DSP multiplier_ip_v1_0_S_AXI_inst/multOp, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
uDSP Report: operator multiplier_ip_v1_0_S_AXI_inst/multOp is absorbed into DSP multiplier_ip_v1_0_S_AXI_inst/multOp.
2default:defaulth p
x
? 
?
%s
*synth2?
uDSP Report: operator multiplier_ip_v1_0_S_AXI_inst/multOp is absorbed into DSP multiplier_ip_v1_0_S_AXI_inst/multOp.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: Generating DSP multiplier_ip_v1_0_S_AXI_inst/multOp, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
uDSP Report: operator multiplier_ip_v1_0_S_AXI_inst/multOp is absorbed into DSP multiplier_ip_v1_0_S_AXI_inst/multOp.
2default:defaulth p
x
? 
?
%s
*synth2?
uDSP Report: operator multiplier_ip_v1_0_S_AXI_inst/multOp is absorbed into DSP multiplier_ip_v1_0_S_AXI_inst/multOp.
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2&
multiplier_ip_v1_02default:default2#
s_axi_awprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
multiplier_ip_v1_02default:default2#
s_axi_awprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
multiplier_ip_v1_02default:default2#
s_axi_awprot[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
multiplier_ip_v1_02default:default2#
s_axi_arprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
multiplier_ip_v1_02default:default2#
s_axi_arprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
multiplier_ip_v1_02default:default2#
s_axi_arprot[0]2default:defaultZ8-3331h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2=
)\multiplier_ip_v1_0_S_AXI_inst/aw_en_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.multiplier_ip_v1_0_S_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2B
.multiplier_ip_v1_0_S_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0\multiplier_ip_v1_0_S_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.multiplier_ip_v1_0_S_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2B
.multiplier_ip_v1_0_S_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0\multiplier_ip_v1_0_S_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/multiplier_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1]2default:default2&
multiplier_ip_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/multiplier_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0]2default:default2&
multiplier_ip_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'multiplier_ip_v1_0_S_AXI_inst/aw_en_reg2default:default2&
multiplier_ip_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.multiplier_ip_v1_0_S_AXI_inst/axi_bresp_reg[1]2default:default2&
multiplier_ip_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/multiplier_ip_v1_0_S_AXI_inst/axi_araddr_reg[1]2default:default2&
multiplier_ip_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/multiplier_ip_v1_0_S_AXI_inst/axi_araddr_reg[0]2default:default2&
multiplier_ip_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.multiplier_ip_v1_0_S_AXI_inst/axi_rresp_reg[1]2default:default2&
multiplier_ip_v1_02default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name              | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|multiplier_ip_v1_0_S_AXI | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_ip_v1_0_S_AXI | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_ip_v1_0_S_AXI | A*B            | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |     4|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     3|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |     1|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |    16|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |     3|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |    14|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |     9|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |    33|
2default:defaulth px? 
E
%s*synth2-
|10    |FDRE    |   143|
2default:defaulth px? 
E
%s*synth2-
|11    |FDSE    |     2|
2default:defaulth px? 
E
%s*synth2-
|12    |IBUF    |    47|
2default:defaulth px? 
E
%s*synth2-
|13    |OBUF    |    49|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
w
%s
*synth2_
K+------+--------------------------------+-------------------------+------+
2default:defaulth p
x
? 
w
%s
*synth2_
K|      |Instance                        |Module                   |Cells |
2default:defaulth p
x
? 
w
%s
*synth2_
K+------+--------------------------------+-------------------------+------+
2default:defaulth p
x
? 
w
%s
*synth2_
K|1     |top                             |                         |   325|
2default:defaulth p
x
? 
w
%s
*synth2_
K|2     |  multiplier_ip_v1_0_S_AXI_inst |multiplier_ip_v1_0_S_AXI |   228|
2default:defaulth p
x
? 
w
%s
*synth2_
K|3     |    lab4_user_logic_inst        |lab4_user_logic          |    20|
2default:defaulth p
x
? 
w
%s
*synth2_
K+------+--------------------------------+-------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 47 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 561.531 ; gain = 318.461
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
542default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
472default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:162default:default2
00:00:212default:default2
666.7232default:default2
436.6132default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
}c:/Users/Beyazit/vivadoprojects/labs/LAB4V1/multiplier_ip/ip_repo/edit_multiplier_ip_v1_0.runs/synth_1/multiplier_ip_v1_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file multiplier_ip_v1_0_utilization_synth.rpt -pb multiplier_ip_v1_0_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.057 . Memory (MB): peak = 666.723 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar 23 15:59:38 20222default:defaultZ17-206h px? 


End Record