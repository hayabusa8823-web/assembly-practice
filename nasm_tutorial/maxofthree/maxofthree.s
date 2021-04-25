global	_maxofthree
section	.text
_maxofthree:
	mov	rax, rdi
	cmp	rax, rsi
	mov	rax, rsi
	cmp	rax, rdx
	mov	rax, rdx
	ret
