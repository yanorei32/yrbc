	# , operator
	call	getchar
	mov		ecx, eax
	mov		eax, [ebp-8]
	mov		DWORD PTR [eax], ecx


