
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:112default:default2
00:00:102default:default2
1261.9572default:default2
7.0592default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/utils_1/imports/synth_1/LCD1602.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
oC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/utils_1/imports/synth_1/LCD1602.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top main -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
231122default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1261.957 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
main2default:default2
 2default:default2v
`C:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/main.v2default:default2
252default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2z
dC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/debounce.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
12default:default2
12default:default2z
dC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/debounce.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
onePulse2default:default2
 2default:default2z
dC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/onePulse.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
onePulse2default:default2
 2default:default2
22default:default2
12default:default2z
dC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/onePulse.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

clkDivider2default:default2
 2default:default2x
bC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/clkDiv.v2default:default2
92default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter divbit bound to: 23 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clkDivider2default:default2
 2default:default2
32default:default2
12default:default2x
bC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/clkDiv.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
lcd_1602_driver2default:default2
 2default:default2?
kC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/lcd_1602_driver.v2default:default2
12default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
kC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/lcd_1602_driver.v2default:default2
1812default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
lcd_1602_driver2default:default2
 2default:default2
42default:default2
12default:default2?
kC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/lcd_1602_driver.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
main2default:default2
 2default:default2
52default:default2
12default:default2v
`C:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/main.v2default:default2
252default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1261.957 ; gain = 0.000
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1261.957 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0282default:default2
1261.9572default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[7]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
12default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
12default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[6]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
22default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
22default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[5]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
32default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
32default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[4]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
42default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
42default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[3]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
52default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
52default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[2]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
62default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
62default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[1]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
72default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
72default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[0]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
82default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
82default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
_RST2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
92default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
92default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CLK2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_E2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_RS2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
_RST2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CLK2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[7]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[6]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[5]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[4]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[3]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[2]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[1]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_DATA[0]2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_RS2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LCD_E2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2
242default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2~
jC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/constrs_1/new/finalProject.xdc2default:default2*
.Xil/main_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1261.9572default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1261.9572default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1261.957 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
currentState_reg2default:default2
debounce2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
c_state_reg2default:default2#
lcd_1602_driver2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

cState_reg2default:default2
main2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                            10000 |                              100
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
currentState_reg2default:default2
one-hot2default:default2
debounce2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2.
FSM_sequential_n_state_reg2default:default2?
kC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/lcd_1602_driver.v2default:default2
1132default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2*
FSM_onehot_n_state_reg2default:default2?
kC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/lcd_1602_driver.v2default:default2
1132default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2{
g                    IDLE | 0000000000000000000000000000000000010000 |                           000000
2default:defaulth p
x
? 
?
%s
*synth2{
g            SET_FUNCTION | 0000000000000000000000000000000000000100 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2{
g                DISP_OFF | 0000000000000000000000000000000000001000 |                           000011
2default:defaulth p
x
? 
?
%s
*synth2{
g              DISP_CLEAR | 0000000000000000000000000000000000000001 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2{
g              ENTRY_MODE | 0000000000000000000000000000000000000010 |                           000110
2default:defaulth p
x
? 
?
%s
*synth2{
g                 DISP_ON | 0000000001000000000000000000000000000000 |                           000111
2default:defaulth p
x
? 
?
%s
*synth2{
g               ROW1_ADDR | 0000000000000001000000000000000000000000 |                           000101
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_0 | 0000001000000000000000000000000000000000 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_1 | 0000000000000000000010000000000000000000 |                           001100
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_2 | 0000000000000000000001000000000000000000 |                           001101
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_3 | 0000000000000000000000000100000000000000 |                           001111
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_4 | 0000000000000000000000001000000000000000 |                           001110
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_5 | 0000000000000000000000100000000000000000 |                           001010
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_6 | 0000000000001000000000000000000000000000 |                           001011
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_7 | 0000000000010000000000000000000000000000 |                           001001
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_8 | 0000000100000000000000000000000000000000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_9 | 0000000000000000000000000010000000000000 |                           011000
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_A | 0000000000000000000000000000100000000000 |                           011001
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_B | 0000000000000000000000000000000000100000 |                           011011
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_C | 0000000000000000000000000000000001000000 |                           011010
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_D | 0000000000000000000000000000001000000000 |                           011110
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_E | 0001000000000000000000000000000000000000 |                           011111
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW1_F | 0010000000000000000000000000000000000000 |                           011101
2default:defaulth p
x
? 
?
%s
*synth2{
g               ROW2_ADDR | 1000000000000000000000000000000000000000 |                           011100
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_0 | 0000000000000000000000010000000000000000 |                           010100
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_1 | 0000000000000000000000000001000000000000 |                           010101
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_2 | 0000000000000000000000000000000010000000 |                           010111
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_3 | 0000000000000000000000000000000100000000 |                           010110
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_4 | 0000000000000000000000000000010000000000 |                           010010
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_5 | 0000000000000010000000000000000000000000 |                           010011
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_6 | 0000000000000100000000000000000000000000 |                           010001
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_7 | 0000000000100000000000000000000000000000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_8 | 0000000010000000000000000000000000000000 |                           110000
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_9 | 0100000000000000000000000000000000000000 |                           110001
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_A | 0000010000000000000000000000000000000000 |                           110011
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_B | 0000100000000000000000000000000000000000 |                           110010
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_C | 0000000000000000010000000000000000000000 |                           110110
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_D | 0000000000000000000100000000000000000000 |                           110111
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_E | 0000000000000000001000000000000000000000 |                           110101
2default:defaulth p
x
? 
?
%s
*synth2{
g                  ROW2_F | 0000000000000000100000000000000000000000 |                           110100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
c_state_reg2default:default2
one-hot2default:default2#
lcd_1602_driver2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2*
FSM_onehot_n_state_reg2default:default2?
kC:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.srcs/sources_1/new/lcd_1602_driver.v2default:default2
1132default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              100 |                             0010
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

cState_reg2default:default2
one-hot2default:default2
main2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 2     
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
.	               20 Bit    Registers := 2     
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
.	                1 Bit    Registers := 2     
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
X
%s
*synth2@
,	   3 Input  126 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input  103 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  40 Input   40 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  40 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  40 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  40 Input    1 Bit        Muxes := 3     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
main2default:default2
lcd_rw2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
main2default:default2
led[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
main2default:default2
led[14]2default:default2
02default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[9]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[8]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[7]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[6]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[5]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[4]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[3]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[2]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[1]2default:default2
main2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[0]2default:default2
main2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    16|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     5|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    33|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    24|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    14|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    15|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    25|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |    88|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |     1|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |    32|
2default:defaulth px? 
D
%s*synth2,
|12    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|13    |LD     |    40|
2default:defaulth px? 
D
%s*synth2,
|14    |IBUF   |     3|
2default:defaulth px? 
D
%s*synth2,
|15    |OBUF   |    15|
2default:defaulth px? 
D
%s*synth2,
|16    |OBUFT  |    12|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1261.957 ; gain = 0.000
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
GSynthesis finished with 0 errors, 0 critical warnings and 19 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:33 ; elapsed = 00:00:48 . Memory (MB): peak = 1261.957 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1261.957 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1261.9572default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
562default:defaultZ29-17h px? 
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
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1261.9572default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2[
G  A total of 40 instances were transformed.
  LD => LDCE: 40 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
5b65b78d2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
452default:default2
242default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:582default:default2
00:01:032default:default2
1261.9572default:default2
0.0002default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2p
\C:/Users/USER/Desktop/junior2/LOGICDESIGNEXP/finalProject/finalProject.runs/synth_1/main.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Apr 25 02:48:19 20222default:defaultZ17-206h px? 


End Record