	# , operator
	call	getchar
	mov		ecx, eax
	mov		rax, QWORD PTR [rbp-16]
	mov		DWORD PTR [rax], ecx


