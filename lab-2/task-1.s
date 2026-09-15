.SECT .TEXT
    MOV     SI, arr
    MOV     CX, end - arr
    SHR     CX, 1

L1:
    ADD     AX, (SI)
    ADD     SI, 2
    LOOP    L1

.SECT .DATA
arr:    .WORD 2, 4, 6, 8
end:    .BYTE 0

.SECT .BSS

