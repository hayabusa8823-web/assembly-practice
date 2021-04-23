section	.data
	msg db 'finish'
	len equ $ - msg

section	.text
	global	_main

_main:
	mov	rax, 0x0
label:
	cmp	rax, 0x64
	je	fini
	add	rax, 0xa
	jmp	label
fini:
	mov rax, 0x2000004	; MacOSにおけるwrite関数の番号
	mov rdi, 1		; write()の第1引数。標準出力へ
	mov rsi, msg		; write()第2引数
	mov rdx, len		; write()第3引数
	syscall

	mov rax, 0x2000001
	mov rdi, 0
	syscall
