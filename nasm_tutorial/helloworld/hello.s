global _main
section .data
	message: db 'Hello, World', 10
section .text
_main: 	mov	rax, 0x2000004
	mov	rdi, 1
	mov	rsi, message
	mov	rdx, 13
	syscall
	ret
