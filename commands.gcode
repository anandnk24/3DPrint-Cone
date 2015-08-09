G21 ; set units to millimeters
M107
M190 S55 ; wait for bed temperature to be reached
M104 S196 ; set temperature
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle
M109 S196 ; wait for temperature to be reached
G90 ; use absolute coordinates
G92 E0
M82 ; use absolute distances for extrusion
G1 F1800.000 E-1.00000
G92 E0
G1 Z0.225 F9300.000
G1 X64.890 Y64.891 F9300.000
G1 E1.00000 F1800.000