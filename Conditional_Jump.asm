;	a and b are two numbers. If they are equal do addition otherwise do subtraction. 

org 100h

mov ax, 30

mov bx, 30

cmp ax, bx 
je level1
sub ax, bx
jmp Exit   
   
level1:

add ax, bx

Exit:

ret