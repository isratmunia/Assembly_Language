;	(100 * 120 - 5000 + 2000) / 151

org 100h

mov ax, 100
mov bx, 120
mul bx

mov bx, 5000
sub ax, bx

mov bx, 2000
add ax, bx

mov bx, 151
div bx

ret