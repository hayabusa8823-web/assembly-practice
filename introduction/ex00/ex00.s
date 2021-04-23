section .text
	global	_main
_main:
	mov	rax, 0x0	;初期化
label:
	cmp	rax, 0x64	;rax == 100
	je	fini
	add	rax, 0xa	; rax += 10
	jmp 	label
fini:
	mov rax, 0x2000001	;rax = 60を代入
	syscall
