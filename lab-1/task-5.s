.SECT .TEXT
        MOV     CX, (n)
        MOV     BX, (x)

L1:     ADD     AX, BX
        ADD     BX, (x)
        LOOP    L1
        MOV     (res), AX

.SECT .DATA
n:      .WORD   5
x:      .WORD   5

.SECT .BSS
res:    .SPACE  2

