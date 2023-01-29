org 100h

.data

arr db 'munia'
len equ $- arr

.code

mov si, 0
mov di, 0
mov cx, len

L1:

mov al, arr[si]
push ax
inc si
loop L1

L2:

pop ax
mov arr[di], al
inc di
loop L2

exit:
ret