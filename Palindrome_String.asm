org 100h

.data
str db 'madam'
len equ $ - str
flag db 1

.code

mov si, 0
mov di, len
dec di

Level1:

cmp si, di
jge exit
mov al, str[si]
cmp al, str[di]
jne outer 
inc si
dec di

jmp Level1

outer:
mov flag, 0

exit:
ret