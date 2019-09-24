;Offsets disabled
M98 Poffsetsoff.g

;Retract
;G1 E-5 F50000

;Drop Bed
G91
G1 Z3 F1500
G90

;brush in
G1 F15000
G1 X-31.5 Y155
G1 X-40.5 Y152
G1 X-31.5 Y148
G1 X-40.5 Y138
G1 X-31.5 Y128
G1 X-40.5 Y118

;Park for prime/purge
G1 X-33.5 Y99

;Purge
G92 E0
G1 F200
G1 E12 F200
G92 E0
G1 E-8 F2750
G4 S4

;wipe after prime/purge
G1 F15000
G1 X-33.5 Y105
G4 P100
G1 F30000
G1 X-33.5 Y112
G1 F15000

;brush out
G1 F15000
G1 X-40.5 Y118
G1 X-38.5 Y152
G1 X-34.5 Y118
G1 X-31.5 Y152