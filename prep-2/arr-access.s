.SECT .TEXT
    MOV     BX, arr
    ADD     (BX), 15
    MOV     AX, (BX)
    ADD     BX, 2
    SUB     (BX), 1
    MOV     DX, (BX)

.SECT .DATA
arr:    .WORD 1, 4, 8, 8

.SECT .BSS
