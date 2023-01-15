org 100h

mov ax,5
mov bx, ax  

L1: 

dec bx
mul bx
cmp bx, 1 
jne L1

Exit:
ret