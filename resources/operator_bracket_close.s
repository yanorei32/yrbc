	# ] operator
	CMP		DWORD PTR [rax], 0
	JNE		_BRACKET_PAIR_##ID##_START
_BRACKET_PAIR_##ID##_END:


