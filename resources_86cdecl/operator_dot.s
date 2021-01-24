	# . operator
	push	DWORD PTR [eax]
	call	putchar
	add		esp, 4
	mov		eax, [ebp-8]


