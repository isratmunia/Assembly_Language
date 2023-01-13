; 	{(1200 / 60) + 50 - 40} * 150 

org 100h

mov ax, 1200
mov bx, 60
div bx

mov bx, 50
add ax, bx

mov bx, 40
sub ax, bx

mov bx, 150
mul bx

ret