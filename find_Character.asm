; Find character in a string

org 100h

.data

arr db 'hello'
len equ $ - arr
b db 'e'
f db 0

.code

mov cx, len
mov si, 0
mov bl, b

L1:
cmp arr[si], bl
je yes
inc si
loop L1
jmp exit

yes:
mov f, 1

exit:
ret