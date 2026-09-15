.SECT .TEXT
    MOV     SI, arr
    MOV     CX, end - arr
    SHR     CX, 1

L1:
    MOV     BX, (SI)

    SHR     BX, 1
    JNB     L2
    ADD     AX, (SI)
L2:

    ADD     SI, 2
    LOOP    L1

.SECT .DATA
arr:    .WORD 2, 4, 7, 8, 5, 3
end:    .BYTE 0

.SECT .BSS

