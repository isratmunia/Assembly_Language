org 100h

mov al,165

mov bl,10
mov cx, 3
mov bh, 0

loop1:
div bl 
add bh,ah 
mov ah, 0
loop loop1

ret