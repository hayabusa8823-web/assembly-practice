global _main

section.text:
_main:
	mov	rax, 0
	mov	rbx, 4
loop:
	add	rax, 5
	sub	rbx, 1
	cmp	rbx, 0
	jne	loop

	mov 	rdi, rax
	mov	rax, 0x2000001
	syscall
