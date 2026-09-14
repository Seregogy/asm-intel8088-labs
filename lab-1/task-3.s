.SECT .TEXT
        MOV     AX, (x)
        MOV     BX, DX
        MUL     (y)
        MOV     (res), AX


.SECT .DATA
x:     .WORD    4
y:     .WORD    2

.SECT .BSS
res:   .SPACE   2

