global _ft_jump

section .text
_ft_jump:
	mov	rax, 12
	cmp	rax, 10
	jl	.rax_little
	je	.rax_equal
	ja	.rax_above

.rax_little:
	mov rax, -1
	ret

.rax_equal:
	mov rax, 0
	ret
.rax_above:
	mov rax, 1
	ret
