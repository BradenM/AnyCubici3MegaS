; Filament settings: Disabled
M200 D1.75
M200 D0

; Steps per unit:
M92 X80.00 Y80.00 Z400.00 E410.57

; Maximum feedrates (units/s):
M203 X500.00 Y500.00 Z6.00 E30.00

; Maximum Acceleration (units/s2):
M201 X3000 Y2000 Z60 E10000

; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
M204 P1500.00 R1500.00 T3000.00

; Advanced: Q<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> J<junc_dev> E<max_e_jerk>
M205 Q20000 S0.00 T0.00 J0.02 ; Junc Dev overridden in print gcode 

; Home offset:
M206 X0.00 Y0.00 Z0.00

; Mesh Bed Leveling:
M420 S0 Z0.00
G29 S3 X1 Y1 Z0.02000
G29 S3 X2 Y1 Z0.00000
G29 S3 X3 Y1 Z-0.02000
G29 S3 X4 Y1 Z-0.02000
G29 S3 X5 Y1 Z0.00000
G29 S3 X1 Y2 Z0.02000
G29 S3 X2 Y2 Z0.02000
G29 S3 X3 Y2 Z-0.02000
G29 S3 X4 Y2 Z-0.06000
G29 S3 X5 Y2 Z-0.06000
G29 S3 X1 Y3 Z0.02000
G29 S3 X2 Y3 Z0.02000
G29 S3 X3 Y3 Z0.00000
G29 S3 X4 Y3 Z-0.04000
G29 S3 X5 Y3 Z-0.04000
G29 S3 X1 Y4 Z0.02000
G29 S3 X2 Y4 Z0.04000
G29 S3 X3 Y4 Z0.00000
G29 S3 X4 Y4 Z-0.02000
G29 S3 X5 Y4 Z-0.02000
G29 S3 X1 Y5 Z0.02000
G29 S3 X2 Y5 Z0.04000
G29 S3 X3 Y5 Z0.04000
G29 S3 X4 Y5 Z0.00000
G29 S3 X5 Y5 Z0.02000

; Endstop adjustment:
M666 Z0.00

; PID settings:
M301 P15.94 I1.17 D54.19
M304 P251.78 I49.57 D319.73

; Linear Advance:
M900 K0.00 ; Firmware Default (overridden in print gcode)

; Filament load/unload lengths:
M603 L538.00 U555.00
