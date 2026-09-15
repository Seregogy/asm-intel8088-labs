.SECT .TEXT
    MOV     SI, arr
    MOV     CX, end - arr
    SHR     CX, 1

L1:
    MOV     DX, (SI)
    CMP     DX, (k)
    JG      L2
    JL      L3
    JMP     L4  
L2:
    ADD     AX, DX
    JMP     L4
L3:
    ADD     BX, DX
L4:
    ADD     SI, 2
    LOOP L1


.SECT .DATA
arr:    .WORD 2, 4, 7, 8, 6, 5, 5, 5, 5, 3 ! AX = 21, BX = 9 
end:    .BYTE 0
k:      .WORD 5

.SECT .BSS
