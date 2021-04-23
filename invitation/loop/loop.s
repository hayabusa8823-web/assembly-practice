global _main

section .data
	msg: db 'finish'

section .text
_main:
	mov	rax, 0
.loop:
	cmp	rax, 10
	je	.end
	inc	rax
	jmp	.loop
.end:
	mov rax, 0x2000004
	mov rdi, 1
	mov rsi, msg
	mov rdx, 6
	syscall
	mov rax, 0
	ret
