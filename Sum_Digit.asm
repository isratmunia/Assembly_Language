org 100h

.data

arr dw 56781
sum dw 0

.code
mov ax, arr
mov bx, 10

Level1:

cmp ax, 0
je exit 

div bx
add sum, dx
mov dx, 0

jmp Level1

exit:

ret