
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 8fb1a31b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:23 . Memory (MB): peak = 1325.738 ; gain = 136.2582default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: 8fb1a31b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1325.738 ; gain = 136.2582default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 8fb1a31b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1331.113 ; gain = 141.6332default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 8fb1a31b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1331.113 ; gain = 141.6332default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1e160870b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1334.918 ; gain = 145.4382default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.394  | TNS=0.000  | WHS=-0.130 | THS=-4.371 |
2default:defaultZ35-416h px? 
H
3Phase 2 Router Initialization | Checksum: f13a546a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1eb509848
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:27 ; elapsed = 00:00:23 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.648 | TNS=-9.700 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 12e96a033
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.648 | TNS=-9.700 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 231e8a0b0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 231e8a0b0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 231e8a0b0
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.648 | TNS=-9.700 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1630bccc4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1630bccc4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1630bccc4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 161ac0074
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1353.617 ; gain = 164.1372default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.648 | TNS=-9.700 | WHS=-2.275 | THS=-283.288|
2default:defaultZ35-416h px? 
?

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px? 
Y
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 1f29eef5c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:54 ; elapsed = 00:03:05 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1f29eef5c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:54 ; elapsed = 00:03:05 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.648 | TNS=-9.700 | WHS=-2.123 | THS=-116.050|
2default:defaultZ35-416h px? 
I
4Phase 6.2 Additional Hold Fix | Checksum: 19f8310b5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:02 ; elapsed = 00:03:49 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
?
?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
422default:default2?
?	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/B[14]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/B[13]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/B[12]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/B[11]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/B[10]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/B[9]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/B[8]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/A[16]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/A[15]
	system_i/multiplier_ip/U0/multiplier_ip_v1_0_S_AXI_inst/multOp/A[14]
	.. and 32 more pins.
2default:defaultZ35-468h px? 
@
+Phase 6 Post Hold Fix | Checksum: b1dda48a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:03 ; elapsed = 00:03:50 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: e8e7f986
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:03 ; elapsed = 00:03:50 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: e8e7f986
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:03 ; elapsed = 00:03:50 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: d709a634
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:04 ; elapsed = 00:03:50 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 15655962c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:04 ; elapsed = 00:03:50 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-5.284 | TNS=-35.576| WHS=0.050  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 15655962c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:04 ; elapsed = 00:03:50 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:04 ; elapsed = 00:03:50 . Memory (MB): peak = 1997.426 ; gain = 807.9452default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
722default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:06:062default:default2
00:03:512default:default2
1997.4262default:default2
808.6372default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.2122default:default2
1997.4262default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XC:/Users/Beyazit/vivadoprojects/labs/LAB4V1/LAB4V1.runs/impl_1/system_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
Executing : report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
rreport_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
\C:/Users/Beyazit/vivadoprojects/labs/LAB4V1/LAB4V1.runs/impl_1/system_wrapper_drc_routed.rpt\C:/Users/Beyazit/vivadoprojects/labs/LAB4V1/LAB4V1.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
hC:/Users/Beyazit/vivadoprojects/labs/LAB4V1/LAB4V1.runs/impl_1/system_wrapper_methodology_drc_routed.rpthC:/Users/Beyazit/vivadoprojects/labs/LAB4V1/LAB4V1.runs/impl_1/system_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
842default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2}
iExecuting : report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file system_wrapper_timing_summary_routed.rpt -rpx system_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2k
WExecuting : report_incremental_reuse -file system_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2k
WExecuting : report_clock_utilization -file system_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 


End Record