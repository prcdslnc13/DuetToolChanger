; tfree2.g
; called when tool 2 is freed
;
; generated by RepRapFirmware Configuration Tool on Fri Aug 31 2018 16:17:13 GMT+0200 (Mitteleuropäische Sommerzeit)


;Drop Bed
G91
G1 Z3 F1500
G90

;fan off
; M106 P6 S0

; disable tool attached monitoring
M591 D2 C3 P1 S0

;Move In
G1 X200.8 Y180 F24000
;G1 Y250 F4000
G1 Y250 F8000

; stop short
;G1 Y256 E4 F2000
G1 Y256 E4 F4000

M98 P/macros/pick - drop/Coupler - Unlock

; final destination
;G1 Y260.9 F800
G1 Y260.9 F1200

;M98 P/macros/pick - drop/Coupler - Unlock

G4 P500

G1 Y250 F500

;Move Out
G1 Y215 F24000

;undo Drop Bed
G91
G1 Z-3 F1500
G90

; enable no-tool monitoring
; M98 P/macros/tool-detect/no-tool-detect-enable
