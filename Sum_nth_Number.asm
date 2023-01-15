org 100h

mov ax, 10
mov bx, ax

L1:

dec bx
add ax,bx
cmp bx, 1
jne L1

Exit:
ret