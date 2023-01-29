;	Find how many vowels are there in a string.

org 100h

.data

arr db 'hello'
len equ $ - arr
f db 0

.code

mov si, 0
mov cx, len
mov f, 0

Level1:

cmp arr[si], 'a'
je yes 

cmp arr[si], 'e'
je yes

cmp arr[si], 'i'
je yes

cmp arr[si], 'o'
je yes

cmp arr[si], 'u'
je yes  

inc si
loop Level1
jmp exit

yes:

add f, 1
inc si
jmp Level1    

exit:
ret

