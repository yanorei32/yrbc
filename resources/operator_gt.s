	# > operator
	subq	QWORD PTR [rbp-16], 8
	mov		rax, QWORD PTR [rbp-16]
	
	cmp		rsp, rax
	jbe		_GT_##ID##_RAM_RESERVED

	subq	rsp, 8
	add		QWORD PTR [rbp-8], 8
	mov		QWORD PTR [rax], 0

_GT_##ID##_RAM_RESERVED:


