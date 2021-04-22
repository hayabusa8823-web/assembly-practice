section .text
	global _ft_strchr ;'_'から宣言
; char *ft_strchr(const char *s, int c)
_ft_strchr:
	mov	rdx, 0 ; rdx = 0　; i = 0
	jmp	.loop
.loop:	;'.'から宣言
	cmp	BYTE[rdi + rdx], sil 	;if (s[rdx] == c)
	je	.exit			; judge of equal
	cmp	BYTE[rdi + rdx], 0	; if (s[rdx] == 0)
	je	.error
	inc	rdx			;i++;
	jmp	.loop
.exit:
	add	rdi, rdx		; s += rdx
	mov	rax, rdi		; rax = s
	ret
.error:
	mov	rax, 0
	ret
