global	_main
extern	_puts

section	.data
message:db	"Hola, mundo", 0 ;0 is '\0'

section	.text
_main:
	push	rbx
	lea	rdi, [rel message]
	call	_puts
	pop	rbx
	ret
