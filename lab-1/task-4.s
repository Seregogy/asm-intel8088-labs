.SECT .TEXT
        MOV     AX, (x)
        CWD
        DIV     (y)
        MOV     (res), AX
        ADD     (res), DX


.SECT .DATA
x:     .WORD    55
y:     .WORD    10

.SECT .BSS
res:   .SPACE   2

