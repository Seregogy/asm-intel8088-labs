.SECT .TEXT
        MOV     AX, (x)
        SUB     AX, (y)
        MOV     (res), AX

.SECT .DATA
x:     .WORD    4
y:     .WORD    2

.SECT .BSS
res:   .SPACE   2
