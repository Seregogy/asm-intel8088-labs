.SECT .TEXT
    MOV     CX, end - arr
    SHR     CX, 1
    MOV     BX, arr

1:
    MOV     DX, (BX)
    ADD     (res), DX
    ADD     BX, 2
    LOOP    1b

.SECT .DATA
arr:    .WORD 1, 4, 8, 8
end:    .BYTE 0
res:    .WORD 0

.SECT .BSS
