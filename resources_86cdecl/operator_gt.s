	# > operator
	sub		DWORD PTR [ebp-8], 4
	mov		eax, [ebp-8]
	
	cmp		esp, eax
	jbe		_GT_##ID##_RAM_RESERVED

	sub		esp, 4
	add		DWORD PTR [ebp-4], 4
	mov		DWORD PTR [eax], 0

_GT_##ID##_RAM_RESERVED:


