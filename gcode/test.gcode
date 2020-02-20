; generated by PrusaSlicer 2.1.1+win64 on 2020-02-19 at 13:53:48 UTC

; 

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.45mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.42mm

M73 P0 R3
M73 Q0 S3
M201 X1000 Y1000 Z1000 E5000 ; sets maximum accelerations, mm/sec^2
M203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm/sec
M204 P1250 R1250 T1250 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E1.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
M862.3 P "MK3S" ; printer model check
M862.1 P0.4 ; nozzle diameter check
M115 U3.8.1 ; tell printer latest fw version
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S215 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S215 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Y-3.0 F1000.0 ; go outside print area
G92 E0.0
G1 X60.0 E9.0 F1000.0 ; intro line
M73 Q2 S3
M73 P2 R3
G1 X100.0 E12.5 F1000.0 ; intro line
G92 E0.0
M221 S95
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
M900 K30 ; Filament gcode
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.2


G1 E-0.80000 F2100.00000
G1 Z0.600 F10800.000
;AFTER_LAYER_CHANGE
;0.2
G1 X92.764 Y94.519
G1 Z0.200
G1 E0.80000 F2100.00000
M204 S1000
G1 F1180
G1 X93.177 Y93.758 E0.02714
G1 X93.588 Y93.315 E0.01897
G1 X94.082 Y92.965 E0.01897
G1 X94.636 Y92.723 E0.01897
G1 X95.225 Y92.601 E0.01884
G1 X104.476 Y92.585 E0.29008
G1 X105.485 Y92.765 E0.03213
G1 X106.371 Y93.280 E0.03213
G1 X107.027 Y94.067 E0.03213
G1 X107.373 Y95.031 E0.03213
G1 X107.411 Y104.616 E0.30052
G1 X107.239 Y105.473 E0.02740
G1 X106.823 Y106.242 E0.02740
G1 X106.380 Y106.713 E0.02029
G1 X105.844 Y107.076 E0.02029
G1 X105.242 Y107.312 E0.02029
G1 X104.602 Y107.412 E0.02029
G1 X95.367 Y107.410 E0.28957
G1 X94.519 Y107.236 E0.02714
G1 X93.758 Y106.823 E0.02714
G1 X93.287 Y106.380 E0.02029
G1 X92.924 Y105.844 E0.02029
G1 X92.688 Y105.242 E0.02029
G1 X92.588 Y104.602 E0.02029
G1 X92.590 Y95.367 E0.28957
G1 X92.751 Y94.578 E0.02526
G1 X93.119 Y94.654 F10800.000
G1 F1180
G1 X93.501 Y93.955 E0.02498
G1 X93.864 Y93.575 E0.01647
G1 X94.297 Y93.277 E0.01647
G1 X94.781 Y93.073 E0.01647
G1 X95.297 Y92.973 E0.01647
G1 X104.476 Y92.962 E0.28780
G1 X105.367 Y93.123 E0.02839
G1 X106.144 Y93.581 E0.02827
G1 X106.714 Y94.280 E0.02827
G1 X107.008 Y95.136 E0.02839
G1 X107.035 Y104.591 E0.29645
G1 X106.879 Y105.360 E0.02459
G1 X106.499 Y106.045 E0.02459
G1 X106.108 Y106.448 E0.01758
G1 X105.644 Y106.755 E0.01746
G1 X105.120 Y106.955 E0.01758
G1 X104.565 Y107.036 E0.01758
G1 X95.397 Y107.034 E0.28744
G1 X94.633 Y106.877 E0.02447
G1 X93.955 Y106.499 E0.02435
G1 X93.552 Y106.108 E0.01758
G1 X93.245 Y105.644 E0.01746
G1 X93.045 Y105.120 E0.01758
G1 X92.964 Y104.565 E0.01758
G1 X92.966 Y95.397 E0.28744
G1 X93.107 Y94.712 E0.02193
G1 F8640
G1 X93.501 Y93.955 E-0.19725
G1 X93.864 Y93.575 E-0.12131
G1 X94.297 Y93.277 E-0.12131
G1 X94.781 Y93.073 E-0.12131
G1 X95.297 Y92.973 E-0.12131
G1 X95.633 Y92.972 E-0.07750
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
G1 X94.507 Y93.592
G1 Z0.200
G1 E0.80000 F2100.00000
G1 F1180
G1 X95.361 Y93.346 E0.02788
G1 X104.476 Y93.339 E0.28578
G1 X105.241 Y93.479 E0.02439
G1 X105.912 Y93.880 E0.02451
G1 X106.399 Y94.491 E0.02451
G1 X106.640 Y95.231 E0.02439
G1 X106.659 Y104.567 E0.29274
G1 X106.521 Y105.241 E0.02157
G1 X106.179 Y105.842 E0.02168
G1 X105.844 Y106.178 E0.01487
G1 X105.448 Y106.431 E0.01475
G1 X105.003 Y106.595 E0.01487
G1 X104.533 Y106.660 E0.01487
G1 X95.426 Y106.658 E0.28555
G1 X94.755 Y106.520 E0.02146
G1 X94.158 Y106.179 E0.02157
G1 X93.822 Y105.844 E0.01487
G1 X93.569 Y105.448 E0.01475
G1 X93.405 Y105.003 E0.01487
G1 X93.340 Y104.533 E0.01487
G1 X93.342 Y95.426 E0.28555
G1 X93.480 Y94.755 E0.02146
G1 X93.821 Y94.158 E0.02157
G1 X94.461 Y93.630 E0.02600
G1 F8640
G1 X95.361 Y93.346 E-0.21810
G1 X97.708 Y93.344 E-0.54190
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
G1 X96.115 Y96.115
G1 Z0.200
G1 E0.80000 F2100.00000
G1 F1180
G1 X103.885 Y96.115 E0.24363
G1 X103.885 Y103.885 E0.24363
G1 X96.115 Y103.885 E0.24363
G1 X96.115 Y96.175 E0.24175
G1 X95.738 Y95.738 F10800.000
G1 F1180
G1 X104.262 Y95.738 E0.26727
G1 X104.262 Y104.262 E0.26727
G1 X95.738 Y104.262 E0.26727
G1 X95.738 Y95.798 E0.26539
G1 X96.124 Y95.841 F10800.000
G1 F8640
G1 X99.029 Y95.775 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
G1 X97.003 Y103.772
G1 Z0.200
G1 E0.80000 F2100.00000
G1 F1180
G1 X96.398 Y103.167 E0.02724
G1 X96.398 Y102.626 E0.01724
G1 X97.374 Y103.602 E0.04398
G1 X97.916 Y103.602 E0.01724
G1 X96.398 Y102.084 E0.06837
G1 X96.398 Y101.542 E0.01724
G1 X98.458 Y103.602 E0.09275
G1 X98.999 Y103.602 E0.01724
G1 X96.398 Y101.001 E0.11714
G1 X96.398 Y100.459 E0.01724
G1 X99.541 Y103.602 E0.14152
G1 X100.082 Y103.602 E0.01724
G1 X96.398 Y99.918 E0.16591
G1 X96.398 Y99.376 E0.01724
G1 X100.624 Y103.602 E0.19029
G1 X101.165 Y103.602 E0.01724
G1 X96.398 Y98.835 E0.21468
G1 X96.398 Y98.293 E0.01724
G1 X101.707 Y103.602 E0.23906
G1 X102.248 Y103.602 E0.01724
G1 X96.398 Y97.752 E0.26345
G1 X96.398 Y97.210 E0.01724
G1 X102.790 Y103.602 E0.28784
G1 X103.331 Y103.602 E0.01724
G1 X96.398 Y96.669 E0.31222
G1 X96.398 Y96.398 E0.00862
G1 X96.668 Y96.398 E0.00862
G1 X103.602 Y103.332 E0.31223
G1 X103.602 Y102.790 E0.01724
G1 X97.210 Y96.398 E0.28784
G1 X97.752 Y96.398 E0.01724
G1 X103.602 Y102.248 E0.26346
G1 X103.602 Y101.707 E0.01724
G1 X98.293 Y96.398 E0.23907
G1 X98.835 Y96.398 E0.01724
G1 X103.602 Y101.165 E0.21469
G1 X103.602 Y100.624 E0.01724
G1 X99.376 Y96.398 E0.19030
G1 X99.918 Y96.398 E0.01724
G1 X103.602 Y100.082 E0.16591
G1 X103.602 Y99.541 E0.01724
G1 X100.459 Y96.398 E0.14153
G1 X101.001 Y96.398 E0.01724
G1 X103.602 Y98.999 E0.11714
G1 X103.602 Y98.458 E0.01724
G1 X101.542 Y96.398 E0.09276
G1 X102.084 Y96.398 E0.01724
G1 X103.602 Y97.916 E0.06837
G1 X103.602 Y97.375 E0.01724
G1 X102.625 Y96.398 E0.04399
G1 X103.167 Y96.398 E0.01724
G1 X103.772 Y97.003 E0.02724
M106 S255
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.35


G1 F8640
G1 X103.167 Y96.398 E-0.19756
G1 X102.625 Y96.398 E-0.12504
G1 X103.602 Y97.375 E-0.31899
G1 X103.602 Y97.887 E-0.11841
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
;AFTER_LAYER_CHANGE
;0.35
G1 X107.373 Y95.031
G1 Z0.350
G1 E0.80000 F2100.00000
G1 F900
G1 X107.411 Y104.616 E0.23181
G1 X107.239 Y105.473 E0.02114
G1 X106.823 Y106.242 E0.02114
G1 X106.380 Y106.713 E0.01565
G1 X105.844 Y107.076 E0.01565
G1 X105.242 Y107.312 E0.01565
G1 X104.602 Y107.412 E0.01565
G1 X95.367 Y107.410 E0.22335
G1 X94.519 Y107.236 E0.02094
G1 X93.758 Y106.823 E0.02094
G1 X93.287 Y106.380 E0.01565
G1 X92.924 Y105.844 E0.01565
G1 X92.688 Y105.242 E0.01565
G1 X92.588 Y104.602 E0.01565
G1 X92.590 Y95.367 E0.22335
G1 X92.764 Y94.519 E0.02094
G1 X93.177 Y93.758 E0.02094
G1 X93.588 Y93.315 E0.01463
G1 X94.082 Y92.965 E0.01463
G1 X94.636 Y92.723 E0.01463
G1 X95.225 Y92.601 E0.01453
G1 X104.476 Y92.585 E0.22375
G1 X105.485 Y92.765 E0.02478
G1 X106.371 Y93.280 E0.02478
G1 X107.027 Y94.067 E0.02478
G1 X107.352 Y94.975 E0.02333
G1 F8640
G1 X107.373 Y98.266 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z0.950 F10800.000
G1 X103.829 Y96.171
G1 Z0.350
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X103.829 Y103.829 E0.19955
G1 X96.171 Y103.829 E0.19955
G1 X96.171 Y96.171 E0.19955
G1 X103.769 Y96.171 E0.19799
M204 S1000
G1 X104.247 Y95.753 F10800.000
M204 S800
G1 F900
G1 X104.247 Y104.247 E0.22132
G1 X95.753 Y104.247 E0.22132
G1 X95.753 Y95.753 E0.22132
G1 X104.187 Y95.753 E0.21976
M204 S1000
G1 X104.144 Y96.139 F10800.000
G1 F8640
G1 X104.210 Y99.044 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z0.950 F10800.000
G1 X97.148 Y96.296
G1 Z0.350
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X96.484 Y96.960 E0.02468
G1 X96.484 Y97.556 E0.01566
G1 X97.556 Y96.484 E0.03985
G1 X98.152 Y96.484 E0.01566
G1 X96.484 Y98.152 E0.06200
G1 X96.484 Y98.748 E0.01566
G1 X98.748 Y96.484 E0.08415
G1 X99.344 Y96.484 E0.01566
G1 X96.484 Y99.344 E0.10630
G1 X96.484 Y99.940 E0.01566
G1 X99.940 Y96.484 E0.12845
G1 X100.536 Y96.484 E0.01566
G1 X96.484 Y100.536 E0.15060
G1 X96.484 Y101.132 E0.01566
G1 X101.132 Y96.484 E0.17275
G1 X101.728 Y96.484 E0.01566
G1 X96.484 Y101.728 E0.19490
G1 X96.484 Y102.324 E0.01566
G1 X102.324 Y96.484 E0.21705
G1 X102.920 Y96.484 E0.01566
G1 X96.484 Y102.920 E0.23920
G1 X96.484 Y103.516 E0.01566
G1 X103.516 Y96.484 E0.26136
G1 X103.516 Y97.080 E0.01566
G1 X97.080 Y103.516 E0.23921
G1 X97.676 Y103.516 E0.01566
G1 X103.516 Y97.676 E0.21706
G1 X103.516 Y98.272 E0.01566
G1 X98.272 Y103.516 E0.19491
G1 X98.868 Y103.516 E0.01566
G1 X103.516 Y98.868 E0.17276
G1 X103.516 Y99.464 E0.01566
G1 X99.464 Y103.516 E0.15061
G1 X100.060 Y103.516 E0.01566
G1 X103.516 Y100.060 E0.12845
G1 X103.516 Y100.656 E0.01566
G1 X100.656 Y103.516 E0.10630
G1 X101.252 Y103.516 E0.01566
G1 X103.516 Y101.252 E0.08415
G1 X103.516 Y101.848 E0.01566
G1 X101.848 Y103.516 E0.06200
G1 X102.444 Y103.516 E0.01566
G1 X103.516 Y102.444 E0.03985
G1 X103.516 Y103.040 E0.01566
G1 X102.852 Y103.704 E0.02469
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.5


G1 F8640
G1 X103.516 Y103.040 E-0.21691
G1 X103.516 Y102.444 E-0.13761
G1 X102.444 Y103.516 E-0.35013
G1 X102.204 Y103.516 E-0.05535
G1 E-0.04000 F2100.00000
G1 Z0.950 F10800.000
;AFTER_LAYER_CHANGE
;0.5
G1 X107.027 Y94.067
G1 Z0.500
G1 E0.80000 F2100.00000
G1 F900
G1 X107.373 Y95.031 E0.02478
G1 X107.411 Y104.616 E0.23181
G1 X107.239 Y105.473 E0.02114
G1 X106.823 Y106.242 E0.02114
G1 X106.380 Y106.713 E0.01565
G1 X105.844 Y107.076 E0.01565
G1 X105.242 Y107.312 E0.01565
G1 X104.602 Y107.412 E0.01565
G1 X95.367 Y107.410 E0.22335
G1 X94.519 Y107.236 E0.02094
G1 X93.758 Y106.823 E0.02094
G1 X93.287 Y106.380 E0.01565
G1 X92.924 Y105.844 E0.01565
G1 X92.688 Y105.242 E0.01565
G1 X92.588 Y104.602 E0.01565
G1 X92.590 Y95.367 E0.22335
G1 X92.764 Y94.519 E0.02094
G1 X93.177 Y93.758 E0.02094
G1 X93.588 Y93.315 E0.01463
G1 X94.082 Y92.965 E0.01463
G1 X94.636 Y92.723 E0.01463
G1 X95.225 Y92.601 E0.01453
G1 X104.476 Y92.585 E0.22375
G1 X105.485 Y92.765 E0.02478
G1 X106.371 Y93.280 E0.02478
G1 X106.988 Y94.021 E0.02333
G1 F8640
G1 X107.373 Y95.031 E-0.24964
G1 X107.382 Y97.242 E-0.51036
G1 E-0.04000 F2100.00000
G1 Z1.100 F10800.000
G1 X103.829 Y96.171
G1 Z0.500
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X103.829 Y103.829 E0.19955
G1 X96.171 Y103.829 E0.19955
G1 X96.171 Y96.171 E0.19955
G1 X103.769 Y96.171 E0.19799
M204 S1000
G1 X104.247 Y95.753 F10800.000
M204 S800
G1 F900
G1 X104.247 Y104.247 E0.22132
G1 X95.753 Y104.247 E0.22132
G1 X95.753 Y95.753 E0.22132
G1 X104.187 Y95.753 E0.21976
M204 S1000
G1 X104.144 Y96.139 F10800.000
G1 F8640
G1 X104.210 Y99.044 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z1.100 F10800.000
G1 X103.704 Y97.148
G1 Z0.500
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X103.040 Y96.484 E0.02469
G1 X102.444 Y96.484 E0.01566
G1 X103.516 Y97.556 E0.03985
G1 X103.516 Y98.152 E0.01566
G1 X101.848 Y96.484 E0.06200
G1 X101.252 Y96.484 E0.01566
G1 X103.516 Y98.748 E0.08415
G1 X103.516 Y99.344 E0.01566
G1 X100.656 Y96.484 E0.10630
G1 X100.060 Y96.484 E0.01566
G1 X103.516 Y99.940 E0.12845
G1 X103.516 Y100.536 E0.01566
G1 X99.464 Y96.484 E0.15061
G1 X98.868 Y96.484 E0.01566
G1 X103.516 Y101.132 E0.17276
G1 X103.516 Y101.728 E0.01566
G1 X98.272 Y96.484 E0.19491
G1 X97.676 Y96.484 E0.01566
G1 X103.516 Y102.324 E0.21706
G1 X103.516 Y102.920 E0.01566
G1 X97.080 Y96.484 E0.23921
G1 X96.484 Y96.484 E0.01566
G1 X103.516 Y103.516 E0.26136
G1 X102.920 Y103.516 E0.01566
G1 X96.484 Y97.080 E0.23920
G1 X96.484 Y97.676 E0.01566
G1 X102.324 Y103.516 E0.21705
G1 X101.728 Y103.516 E0.01566
G1 X96.484 Y98.272 E0.19490
G1 X96.484 Y98.868 E0.01566
G1 X101.132 Y103.516 E0.17275
G1 X100.536 Y103.516 E0.01566
G1 X96.484 Y99.464 E0.15060
G1 X96.484 Y100.060 E0.01566
G1 X99.940 Y103.516 E0.12845
G1 X99.344 Y103.516 E0.01566
G1 X96.484 Y100.656 E0.10630
G1 X96.484 Y101.252 E0.01566
G1 X98.748 Y103.516 E0.08415
M73 Q37 S2
G1 X98.152 Y103.516 E0.01566
G1 X96.484 Y101.848 E0.06200
G1 X96.484 Y102.444 E0.01566
G1 X97.556 Y103.516 E0.03985
M73 P37 R2
G1 X96.960 Y103.516 E0.01566
G1 X96.296 Y102.852 E0.02468
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.65


G1 F8640
G1 X96.960 Y103.516 E-0.21687
G1 X97.556 Y103.516 E-0.13761
G1 X96.484 Y102.444 E-0.35009
G1 X96.484 Y102.204 E-0.05543
G1 E-0.04000 F2100.00000
G1 Z1.100 F10800.000
;AFTER_LAYER_CHANGE
;0.65
G1 X96.171 Y103.829
G1 Z0.650
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X96.171 Y96.171 E0.19955
G1 X103.829 Y96.171 E0.19955
G1 X103.829 Y103.829 E0.19955
G1 X96.231 Y103.829 E0.19799
M204 S1000
G1 X95.753 Y104.247 F10800.000
M204 S800
G1 F900
G1 X95.753 Y95.753 E0.22132
G1 X104.247 Y95.753 E0.22132
G1 X104.247 Y104.247 E0.22132
G1 X95.813 Y104.247 E0.21976
M204 S1000
G1 X95.856 Y103.861 F10800.000
G1 F8640
G1 X95.790 Y100.956 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z1.250 F10800.000
G1 X102.852 Y103.704
G1 Z0.650
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X103.516 Y103.040 E0.02469
G1 X103.516 Y102.444 E0.01566
G1 X102.444 Y103.516 E0.03985
G1 X101.848 Y103.516 E0.01566
G1 X103.516 Y101.848 E0.06200
G1 X103.516 Y101.252 E0.01566
G1 X101.252 Y103.516 E0.08415
G1 X100.656 Y103.516 E0.01566
G1 X103.516 Y100.656 E0.10630
G1 X103.516 Y100.060 E0.01566
G1 X100.060 Y103.516 E0.12845
G1 X99.464 Y103.516 E0.01566
G1 X103.516 Y99.464 E0.15061
G1 X103.516 Y98.868 E0.01566
G1 X98.868 Y103.516 E0.17276
G1 X98.272 Y103.516 E0.01566
G1 X103.516 Y98.272 E0.19491
G1 X103.516 Y97.676 E0.01566
G1 X97.676 Y103.516 E0.21706
G1 X97.080 Y103.516 E0.01566
G1 X103.516 Y97.080 E0.23921
G1 X103.516 Y96.484 E0.01566
G1 X96.484 Y103.516 E0.26136
G1 X96.484 Y102.920 E0.01566
G1 X102.920 Y96.484 E0.23920
G1 X102.324 Y96.484 E0.01566
G1 X96.484 Y102.324 E0.21705
G1 X96.484 Y101.728 E0.01566
G1 X101.728 Y96.484 E0.19490
G1 X101.132 Y96.484 E0.01566
G1 X96.484 Y101.132 E0.17275
G1 X96.484 Y100.536 E0.01566
G1 X100.536 Y96.484 E0.15060
G1 X99.940 Y96.484 E0.01566
G1 X96.484 Y99.940 E0.12845
G1 X96.484 Y99.344 E0.01566
G1 X99.344 Y96.484 E0.10630
G1 X98.748 Y96.484 E0.01566
G1 X96.484 Y98.748 E0.08415
G1 X96.484 Y98.152 E0.01566
G1 X98.152 Y96.484 E0.06200
G1 X97.556 Y96.484 E0.01566
G1 X96.484 Y97.556 E0.03985
G1 X96.484 Y96.960 E0.01566
G1 X97.148 Y96.296 E0.02468
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.8


G1 F8640
G1 X96.484 Y96.960 E-0.21687
G1 X96.484 Y97.556 E-0.13761
G1 X97.556 Y96.484 E-0.35009
G1 X97.796 Y96.484 E-0.05543
G1 E-0.04000 F2100.00000
G1 Z1.250 F10800.000
;AFTER_LAYER_CHANGE
;0.8
G1 X96.171 Y96.171
G1 Z0.800
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X103.829 Y96.171 E0.19955
G1 X103.829 Y103.829 E0.19955
G1 X96.171 Y103.829 E0.19955
G1 X96.171 Y96.231 E0.19799
M204 S1000
G1 X95.753 Y95.753 F10800.000
M204 S800
G1 F900
G1 X104.247 Y95.753 E0.22132
G1 X104.247 Y104.247 E0.22132
G1 X95.753 Y104.247 E0.22132
G1 X95.753 Y95.813 E0.21976
M204 S1000
G1 X96.139 Y95.856 F10800.000
G1 F8640
G1 X99.044 Y95.790 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z1.400 F10800.000
G1 X96.296 Y102.852
G1 Z0.800
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X96.960 Y103.516 E0.02468
G1 X97.556 Y103.516 E0.01566
G1 X96.484 Y102.444 E0.03985
G1 X96.484 Y101.848 E0.01566
G1 X98.152 Y103.516 E0.06200
G1 X98.748 Y103.516 E0.01566
G1 X96.484 Y101.252 E0.08415
G1 X96.484 Y100.656 E0.01566
G1 X99.344 Y103.516 E0.10630
G1 X99.940 Y103.516 E0.01566
G1 X96.484 Y100.060 E0.12845
G1 X96.484 Y99.464 E0.01566
G1 X100.536 Y103.516 E0.15060
G1 X101.132 Y103.516 E0.01566
G1 X96.484 Y98.868 E0.17275
G1 X96.484 Y98.272 E0.01566
G1 X101.728 Y103.516 E0.19490
G1 X102.324 Y103.516 E0.01566
G1 X96.484 Y97.676 E0.21705
G1 X96.484 Y97.080 E0.01566
G1 X102.920 Y103.516 E0.23920
G1 X103.516 Y103.516 E0.01566
G1 X96.484 Y96.484 E0.26136
G1 X97.080 Y96.484 E0.01566
G1 X103.516 Y102.920 E0.23921
G1 X103.516 Y102.324 E0.01566
G1 X97.676 Y96.484 E0.21706
G1 X98.272 Y96.484 E0.01566
G1 X103.516 Y101.728 E0.19491
G1 X103.516 Y101.132 E0.01566
G1 X98.868 Y96.484 E0.17276
G1 X99.464 Y96.484 E0.01566
G1 X103.516 Y100.536 E0.15061
G1 X103.516 Y99.940 E0.01566
G1 X100.060 Y96.484 E0.12845
G1 X100.656 Y96.484 E0.01566
G1 X103.516 Y99.344 E0.10630
G1 X103.516 Y98.748 E0.01566
G1 X101.252 Y96.484 E0.08415
G1 X101.848 Y96.484 E0.01566
G1 X103.516 Y98.152 E0.06200
G1 X103.516 Y97.556 E0.01566
G1 X102.444 Y96.484 E0.03985
G1 X103.040 Y96.484 E0.01566
G1 X103.704 Y97.148 E0.02469
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.95


G1 F8640
G1 X103.040 Y96.484 E-0.21691
G1 X102.444 Y96.484 E-0.13761
G1 X103.516 Y97.556 E-0.35013
G1 X103.516 Y97.796 E-0.05535
G1 E-0.04000 F2100.00000
G1 Z1.400 F10800.000
;AFTER_LAYER_CHANGE
;0.95
G1 X103.829 Y96.171
G1 Z0.950
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X103.829 Y103.829 E0.19955
G1 X96.171 Y103.829 E0.19955
G1 X96.171 Y96.171 E0.19955
G1 X103.769 Y96.171 E0.19799
M204 S1000
G1 X104.247 Y95.753 F10800.000
M204 S800
G1 F900
G1 X104.247 Y104.247 E0.22132
G1 X95.753 Y104.247 E0.22132
G1 X95.753 Y95.753 E0.22132
G1 X104.187 Y95.753 E0.21976
M204 S1000
G1 X104.144 Y96.139 F10800.000
G1 F8640
G1 X104.210 Y99.044 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z1.550 F10800.000
G1 X97.148 Y96.296
G1 Z0.950
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X96.484 Y96.960 E0.02468
G1 X96.484 Y97.556 E0.01566
G1 X97.556 Y96.484 E0.03985
G1 X98.152 Y96.484 E0.01566
G1 X96.484 Y98.152 E0.06200
G1 X96.484 Y98.748 E0.01566
G1 X98.748 Y96.484 E0.08415
G1 X99.344 Y96.484 E0.01566
G1 X96.484 Y99.344 E0.10630
G1 X96.484 Y99.940 E0.01566
G1 X99.940 Y96.484 E0.12845
G1 X100.536 Y96.484 E0.01566
G1 X96.484 Y100.536 E0.15060
G1 X96.484 Y101.132 E0.01566
G1 X101.132 Y96.484 E0.17275
G1 X101.728 Y96.484 E0.01566
G1 X96.484 Y101.728 E0.19490
G1 X96.484 Y102.324 E0.01566
G1 X102.324 Y96.484 E0.21705
G1 X102.920 Y96.484 E0.01566
G1 X96.484 Y102.920 E0.23920
G1 X96.484 Y103.516 E0.01566
G1 X103.516 Y96.484 E0.26136
G1 X103.516 Y97.080 E0.01566
G1 X97.080 Y103.516 E0.23921
G1 X97.676 Y103.516 E0.01566
G1 X103.516 Y97.676 E0.21706
G1 X103.516 Y98.272 E0.01566
G1 X98.272 Y103.516 E0.19491
G1 X98.868 Y103.516 E0.01566
G1 X103.516 Y98.868 E0.17276
G1 X103.516 Y99.464 E0.01566
G1 X99.464 Y103.516 E0.15061
G1 X100.060 Y103.516 E0.01566
G1 X103.516 Y100.060 E0.12845
G1 X103.516 Y100.656 E0.01566
G1 X100.656 Y103.516 E0.10630
G1 X101.252 Y103.516 E0.01566
G1 X103.516 Y101.252 E0.08415
G1 X103.516 Y101.848 E0.01566
G1 X101.848 Y103.516 E0.06200
G1 X102.444 Y103.516 E0.01566
G1 X103.516 Y102.444 E0.03985
G1 X103.516 Y103.040 E0.01566
G1 X102.852 Y103.704 E0.02469
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.1


G1 F8640
G1 X103.516 Y103.040 E-0.21691
G1 X103.516 Y102.444 E-0.13761
G1 X102.444 Y103.516 E-0.35013
G1 X102.204 Y103.516 E-0.05535
G1 E-0.04000 F2100.00000
G1 Z1.550 F10800.000
;AFTER_LAYER_CHANGE
;1.1
G1 X103.829 Y103.829
G1 Z1.100
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X96.171 Y103.829 E0.19955
G1 X96.171 Y96.171 E0.19955
G1 X103.829 Y96.171 E0.19955
G1 X103.829 Y103.769 E0.19799
M204 S1000
G1 X104.247 Y104.247 F10800.000
M204 S800
G1 F900
G1 X95.753 Y104.247 E0.22132
G1 X95.753 Y95.753 E0.22132
G1 X104.247 Y95.753 E0.22132
G1 X104.247 Y104.187 E0.21976
M204 S1000
G1 X103.861 Y104.144 F10800.000
G1 F8640
G1 X100.956 Y104.210 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z1.700 F10800.000
G1 X103.704 Y97.148
G1 Z1.100
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X103.040 Y96.484 E0.02469
G1 X102.444 Y96.484 E0.01566
G1 X103.516 Y97.556 E0.03985
G1 X103.516 Y98.152 E0.01566
G1 X101.848 Y96.484 E0.06200
G1 X101.252 Y96.484 E0.01566
G1 X103.516 Y98.748 E0.08415
G1 X103.516 Y99.344 E0.01566
G1 X100.656 Y96.484 E0.10630
G1 X100.060 Y96.484 E0.01566
G1 X103.516 Y99.940 E0.12845
G1 X103.516 Y100.536 E0.01566
G1 X99.464 Y96.484 E0.15061
G1 X98.868 Y96.484 E0.01566
G1 X103.516 Y101.132 E0.17276
G1 X103.516 Y101.728 E0.01566
G1 X98.272 Y96.484 E0.19491
G1 X97.676 Y96.484 E0.01566
G1 X103.516 Y102.324 E0.21706
G1 X103.516 Y102.920 E0.01566
G1 X97.080 Y96.484 E0.23921
G1 X96.484 Y96.484 E0.01566
G1 X103.516 Y103.516 E0.26136
G1 X102.920 Y103.516 E0.01566
G1 X96.484 Y97.080 E0.23920
G1 X96.484 Y97.676 E0.01566
G1 X102.324 Y103.516 E0.21705
G1 X101.728 Y103.516 E0.01566
G1 X96.484 Y98.272 E0.19490
G1 X96.484 Y98.868 E0.01566
G1 X101.132 Y103.516 E0.17275
G1 X100.536 Y103.516 E0.01566
G1 X96.484 Y99.464 E0.15060
G1 X96.484 Y100.060 E0.01566
G1 X99.940 Y103.516 E0.12845
G1 X99.344 Y103.516 E0.01566
G1 X96.484 Y100.656 E0.10630
G1 X96.484 Y101.252 E0.01566
G1 X98.748 Y103.516 E0.08415
G1 X98.152 Y103.516 E0.01566
G1 X96.484 Y101.848 E0.06200
G1 X96.484 Y102.444 E0.01566
G1 X97.556 Y103.516 E0.03985
G1 X96.960 Y103.516 E0.01566
G1 X96.296 Y102.852 E0.02468
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.25


G1 F8640
G1 X96.960 Y103.516 E-0.21687
G1 X97.556 Y103.516 E-0.13761
G1 X96.484 Y102.444 E-0.35009
G1 X96.484 Y102.204 E-0.05543
G1 E-0.04000 F2100.00000
G1 Z1.700 F10800.000
;AFTER_LAYER_CHANGE
;1.25
G1 X96.171 Y103.829
G1 Z1.250
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X96.171 Y96.171 E0.19955
G1 X103.829 Y96.171 E0.19955
G1 X103.829 Y103.829 E0.19955
G1 X96.231 Y103.829 E0.19799
M204 S1000
G1 X95.753 Y104.247 F10800.000
M204 S800
G1 F900
G1 X95.753 Y95.753 E0.22132
G1 X104.247 Y95.753 E0.22132
M73 Q73 S1
M73 P73 R1
G1 X104.247 Y104.247 E0.22132
G1 X95.813 Y104.247 E0.21976
M204 S1000
G1 X95.856 Y103.861 F10800.000
G1 F8640
G1 X95.790 Y100.956 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z1.850 F10800.000
G1 X102.852 Y103.704
G1 Z1.250
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X103.516 Y103.040 E0.02469
G1 X103.516 Y102.444 E0.01566
G1 X102.444 Y103.516 E0.03985
G1 X101.848 Y103.516 E0.01566
G1 X103.516 Y101.848 E0.06200
G1 X103.516 Y101.252 E0.01566
G1 X101.252 Y103.516 E0.08415
G1 X100.656 Y103.516 E0.01566
G1 X103.516 Y100.656 E0.10630
G1 X103.516 Y100.060 E0.01566
G1 X100.060 Y103.516 E0.12845
G1 X99.464 Y103.516 E0.01566
G1 X103.516 Y99.464 E0.15061
G1 X103.516 Y98.868 E0.01566
G1 X98.868 Y103.516 E0.17276
G1 X98.272 Y103.516 E0.01566
G1 X103.516 Y98.272 E0.19491
G1 X103.516 Y97.676 E0.01566
G1 X97.676 Y103.516 E0.21706
G1 X97.080 Y103.516 E0.01566
G1 X103.516 Y97.080 E0.23921
G1 X103.516 Y96.484 E0.01566
G1 X96.484 Y103.516 E0.26136
G1 X96.484 Y102.920 E0.01566
G1 X102.920 Y96.484 E0.23920
G1 X102.324 Y96.484 E0.01566
G1 X96.484 Y102.324 E0.21705
G1 X96.484 Y101.728 E0.01566
G1 X101.728 Y96.484 E0.19490
G1 X101.132 Y96.484 E0.01566
G1 X96.484 Y101.132 E0.17275
G1 X96.484 Y100.536 E0.01566
G1 X100.536 Y96.484 E0.15060
G1 X99.940 Y96.484 E0.01566
G1 X96.484 Y99.940 E0.12845
G1 X96.484 Y99.344 E0.01566
G1 X99.344 Y96.484 E0.10630
G1 X98.748 Y96.484 E0.01566
G1 X96.484 Y98.748 E0.08415
G1 X96.484 Y98.152 E0.01566
G1 X98.152 Y96.484 E0.06200
G1 X97.556 Y96.484 E0.01566
G1 X96.484 Y97.556 E0.03985
G1 X96.484 Y96.960 E0.01566
G1 X97.148 Y96.296 E0.02468
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.4


G1 F8640
G1 X96.484 Y96.960 E-0.21687
G1 X96.484 Y97.556 E-0.13761
G1 X97.556 Y96.484 E-0.35009
G1 X97.796 Y96.484 E-0.05543
G1 E-0.04000 F2100.00000
G1 Z1.850 F10800.000
;AFTER_LAYER_CHANGE
;1.4
G1 X96.171 Y96.171
G1 Z1.400
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X103.829 Y96.171 E0.19955
G1 X103.829 Y103.829 E0.19955
G1 X96.171 Y103.829 E0.19955
G1 X96.171 Y96.231 E0.19799
M204 S1000
G1 X95.753 Y95.753 F10800.000
M204 S800
G1 F900
G1 X104.247 Y95.753 E0.22132
G1 X104.247 Y104.247 E0.22132
G1 X95.753 Y104.247 E0.22132
G1 X95.753 Y95.813 E0.21976
M204 S1000
G1 X96.139 Y95.856 F10800.000
G1 F8640
G1 X99.044 Y95.790 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z2.000 F10800.000
G1 X96.296 Y102.852
G1 Z1.400
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X96.960 Y103.516 E0.02468
G1 X97.556 Y103.516 E0.01566
G1 X96.484 Y102.444 E0.03985
G1 X96.484 Y101.848 E0.01566
G1 X98.152 Y103.516 E0.06200
G1 X98.748 Y103.516 E0.01566
G1 X96.484 Y101.252 E0.08415
G1 X96.484 Y100.656 E0.01566
G1 X99.344 Y103.516 E0.10630
G1 X99.940 Y103.516 E0.01566
G1 X96.484 Y100.060 E0.12845
G1 X96.484 Y99.464 E0.01566
G1 X100.536 Y103.516 E0.15060
G1 X101.132 Y103.516 E0.01566
G1 X96.484 Y98.868 E0.17275
G1 X96.484 Y98.272 E0.01566
G1 X101.728 Y103.516 E0.19490
G1 X102.324 Y103.516 E0.01566
G1 X96.484 Y97.676 E0.21705
G1 X96.484 Y97.080 E0.01566
G1 X102.920 Y103.516 E0.23920
G1 X103.516 Y103.516 E0.01566
G1 X96.484 Y96.484 E0.26136
G1 X97.080 Y96.484 E0.01566
G1 X103.516 Y102.920 E0.23921
G1 X103.516 Y102.324 E0.01566
G1 X97.676 Y96.484 E0.21706
G1 X98.272 Y96.484 E0.01566
G1 X103.516 Y101.728 E0.19491
G1 X103.516 Y101.132 E0.01566
G1 X98.868 Y96.484 E0.17276
G1 X99.464 Y96.484 E0.01566
G1 X103.516 Y100.536 E0.15061
G1 X103.516 Y99.940 E0.01566
G1 X100.060 Y96.484 E0.12845
G1 X100.656 Y96.484 E0.01566
G1 X103.516 Y99.344 E0.10630
G1 X103.516 Y98.748 E0.01566
G1 X101.252 Y96.484 E0.08415
G1 X101.848 Y96.484 E0.01566
G1 X103.516 Y98.152 E0.06200
G1 X103.516 Y97.556 E0.01566
G1 X102.444 Y96.484 E0.03985
G1 X103.040 Y96.484 E0.01566
G1 X103.704 Y97.148 E0.02469
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.55


G1 F8640
G1 X103.040 Y96.484 E-0.21691
G1 X102.444 Y96.484 E-0.13761
G1 X103.516 Y97.556 E-0.35013
G1 X103.516 Y97.796 E-0.05535
G1 E-0.04000 F2100.00000
G1 Z2.000 F10800.000
;AFTER_LAYER_CHANGE
;1.55
G1 X103.829 Y96.171
G1 Z1.550
G1 E0.80000 F2100.00000
M204 S800
G1 F900
G1 X103.829 Y103.829 E0.19955
G1 X96.171 Y103.829 E0.19955
G1 X96.171 Y96.171 E0.19955
G1 X103.769 Y96.171 E0.19799
M204 S1000
G1 X104.247 Y95.753 F10800.000
M204 S800
G1 F900
G1 X104.247 Y104.247 E0.22132
G1 X95.753 Y104.247 E0.22132
G1 X95.753 Y95.753 E0.22132
G1 X104.187 Y95.753 E0.21976
M204 S1000
G1 X104.144 Y96.139 F10800.000
G1 F8640
G1 X104.210 Y99.044 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z2.150 F10800.000
G1 X96.293 Y97.055
G1 Z1.550
G1 E0.80000 F2100.00000
M204 S1250
G1 F900
G1 X96.889 Y96.459 E0.01977
G1 X97.421 Y96.459 E0.01249
G1 X96.459 Y97.421 E0.03194
G1 X96.459 Y97.954 E0.01249
G1 X97.954 Y96.459 E0.04960
G1 X98.486 Y96.459 E0.01249
G1 X96.459 Y98.486 E0.06726
G1 X96.459 Y99.018 E0.01249
G1 X99.018 Y96.459 E0.08491
G1 X99.550 Y96.459 E0.01249
G1 X96.459 Y99.550 E0.10257
G1 X96.459 Y100.082 E0.01249
G1 X100.082 Y96.459 E0.12023
G1 X100.614 Y96.459 E0.01249
G1 X96.459 Y100.614 E0.13789
G1 X96.459 Y101.146 E0.01249
G1 X101.146 Y96.459 E0.15555
G1 X101.678 Y96.459 E0.01249
G1 X96.459 Y101.678 E0.17321
G1 X96.459 Y102.211 E0.01249
G1 X102.211 Y96.459 E0.19087
G1 X102.743 Y96.459 E0.01249
G1 X96.459 Y102.743 E0.20853
G1 X96.459 Y103.275 E0.01249
G1 X103.275 Y96.459 E0.22618
G1 X103.541 Y96.459 E0.00624
G1 X103.541 Y96.725 E0.00624
G1 X96.725 Y103.541 E0.22619
G1 X97.257 Y103.541 E0.01249
G1 X103.541 Y97.257 E0.20853
G1 X103.541 Y97.789 E0.01249
G1 X97.789 Y103.541 E0.19087
G1 X98.321 Y103.541 E0.01249
G1 X103.541 Y98.321 E0.17321
G1 X103.541 Y98.854 E0.01249
G1 X98.854 Y103.541 E0.15555
G1 X99.386 Y103.541 E0.01249
G1 X103.541 Y99.386 E0.13789
G1 X103.541 Y99.918 E0.01249
G1 X99.918 Y103.541 E0.12024
G1 X100.450 Y103.541 E0.01249
G1 X103.541 Y100.450 E0.10258
G1 X103.541 Y100.982 E0.01249
G1 X100.982 Y103.541 E0.08492
G1 X101.514 Y103.541 E0.01249
G1 X103.541 Y101.514 E0.06726
G1 X103.541 Y102.046 E0.01249
G1 X102.046 Y103.541 E0.04960
G1 X102.578 Y103.541 E0.01249
G1 X103.541 Y102.578 E0.03194
G1 X103.541 Y103.111 E0.01249
G1 X102.945 Y103.707 E0.01978
M204 S1000
G1 F8640;_WIPE
G1 X103.541 Y103.111 E-0.19461
G1 F8640;_WIPE
G1 X103.541 Y102.578 E-0.12287
G1 F8640;_WIPE
G1 X102.578 Y103.541 E-0.31433
G1 F8640;_WIPE
G1 X102.046 Y103.541 E-0.12287
G1 F8640;_WIPE
G1 X102.063 Y103.525 E-0.00532
G1 E-0.04000 F2100.00000
G1 Z2.150 F10800.000
M107
; Filament-specific end gcode
G4 ; wait
M221 S100
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 Z32.15 ; Move print head up
G1 X0 Y200 F3000 ; home X axis
M84 ; disable motors
M73 P100 R0
M73 Q100 S0
; filament used [mm] = 60.4
; filament used [cm3] = 0.1
; filament used [g] = 0.2
; filament cost = 0.0
; total filament used [g] = 0.2
; total filament cost = 0.0
; estimated printing time (normal mode) = 2m 49s
; estimated printing time (silent mode) = 2m 49s

; avoid_crossing_perimeters = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 0x0,250x0,250x210,0x210
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0.0\n;[layer_z]\n\n
; between_objects_gcode = 
; bottom_fill_pattern = rectilinear
; bottom_solid_layers = 5
; bridge_acceleration = 1000
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 0.8
; bridge_speed = 30
; brim_width = 0
; clip_multipart_objects = 1
; compatible_printers_condition_cummulative = "printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK3.*/ and nozzle_diameter[0]==0.4";"! (printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK(2.5|3).*/ and single_extruder_multi_material)"
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 1000
; default_filament_profile = "Prusament PLA"
; default_print_profile = 0.15mm QUALITY MK3
; deretract_speed = 0
; disable_fan_first_layers = 1
; dont_support_bridges = 1
; duplicate_distance = 6
; elefant_foot_compensation = 0
; end_filament_gcode = "; Filament-specific end gcode"
; end_gcode = G4 ; wait\nM221 S100\nM104 S0 ; turn off temperature\nM140 S0 ; turn off heatbed\nM107 ; turn off fan\n{if layer_z < max_print_height}G1 Z{z_offset+min(layer_z+30, max_print_height)}{endif} ; Move print head up\nG1 X0 Y200 F3000 ; home X axis\nM84 ; disable motors
; ensure_vertical_shell_thickness = 1
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 25
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extruder_clearance_height = 25
; extruder_clearance_radius = 45
; extruder_colour = ""
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.45
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #FF8000
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 24.99
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = "Affordable filament for everyday printing in premium quality manufactured in-house by Josef Prusa"
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "Prusament PLA"
; filament_soluble = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; fill_angle = 45
; fill_density = 15%
; fill_pattern = gyroid
; first_layer_acceleration = 1000
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 0.42
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_temperature = 215
; gap_fill_speed = 40
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 0
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 1250
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 25%
; infill_speed = 80
; interface_shells = 0
; layer_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; layer_height = 0.15
; machine_max_acceleration_e = 5000,5000
; machine_max_acceleration_extruding = 1250,1250
; machine_max_acceleration_retracting = 1250,1250
; machine_max_acceleration_x = 1000,960
; machine_max_acceleration_y = 1000,960
; machine_max_acceleration_z = 1000,1000
; machine_max_feedrate_e = 120,120
; machine_max_feedrate_x = 200,100
; machine_max_feedrate_y = 200,100
; machine_max_feedrate_z = 12,12
; machine_max_jerk_e = 1.5,1.5
; machine_max_jerk_x = 8,8
; machine_max_jerk_y = 8,8
; machine_max_jerk_z = 0.4,0.4
; machine_min_extruding_rate = 0,0
; machine_min_travel_rate = 0,0
; max_fan_speed = 100
; max_layer_height = 0.25
; max_print_height = 210
; max_print_speed = 200
; max_volumetric_speed = 0
; min_fan_speed = 100
; min_layer_height = 0.07
; min_print_speed = 15
; min_skirt_length = 4
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{layer_height}mm_{filament_type[0]}_{printer_model}_{print_time}.gcode
; overhangs = 0
; parking_pos_retraction = 92
; perimeter_acceleration = 800
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.45
; perimeter_speed = 45
; perimeters = 2
; post_process = 
; print_host = 
; print_settings_id = 0.15mm QUALITY MK3
; printer_model = MK3S
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_PRUSA3D\nPRINTER_MODEL_MK3\n
; printer_settings_id = Original Prusa i3 MK3S
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; printhost_apikey = 
; printhost_cafile = 
; raft_layers = 0
; remaining_times = 1
; resolution = 0
; retract_before_travel = 1
; retract_before_wipe = 0%
; retract_layer_change = 1
; retract_length = 0.8
; retract_length_toolchange = 4
; retract_lift = 0.6
; retract_lift_above = 0
; retract_lift_below = 209
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 35
; seam_position = nearest
; serial_port = 
; serial_speed = 250000
; silent_mode = 1
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 0
; skirt_distance = 2
; skirt_height = 3
; skirts = 1
; slice_closing_radius = 0.049
; slowdown_below_layer_time = 20
; small_perimeter_speed = 25
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 80
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "M900 K{if printer_notes=~/.*PRINTER_MODEL_MINI.*/ and nozzle_diameter[0]==0.6}0.12{elsif printer_notes=~/.*PRINTER_MODEL_MINI.*/}0.2{elsif printer_notes=~/.*PRINTER_HAS_BOWDEN.*/}200{elsif nozzle_diameter[0]==0.6}18{else}30{endif} ; Filament gcode"
; start_gcode = M862.3 P "[printer_model]" ; printer model check\nM862.1 P[nozzle_diameter] ; nozzle diameter check\nM115 U3.8.1 ; tell printer latest fw version\nG90 ; use absolute coordinates\nM83 ; extruder relative mode\nM104 S[first_layer_temperature] ; set extruder temp\nM140 S[first_layer_bed_temperature] ; set bed temp\nM190 S[first_layer_bed_temperature] ; wait for bed temp\nM109 S[first_layer_temperature] ; wait for extruder temp\nG28 W ; home all without mesh bed level\nG80 ; mesh bed leveling\nG1 Y-3.0 F1000.0 ; go outside print area\nG92 E0.0\nG1 X60.0 E9.0 F1000.0 ; intro line\nG1 X100.0 E12.5 F1000.0 ; intro line\nG92 E0.0\nM221 S{if layer_height<0.075}100{else}95{endif}
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.1
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.35
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 50
; support_material_synchronize_layers = 0
; support_material_threshold = 55
; support_material_with_sheath = 0
; support_material_xy_spacing = 50%
; temperature = 215
; thin_walls = 0
; thumbnails = 
; toolchange_gcode = 
; top_fill_pattern = rectilinear
; top_infill_extrusion_width = 0.4
; top_solid_infill_speed = 40
; top_solid_layers = 7
; travel_speed = 180
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wipe = 1
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 1
; wipe_tower_bridging = 10
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 170
; wipe_tower_y = 125
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0