org 100h

mov bx,5
mov ax, bx  
mov cx,0

L1: 

dec bx
mul bx 

inc cx
cmp cx,4 
jne L1

ret
