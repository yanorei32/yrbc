	# ] operator
	CMP		DWORD PTR [rax], 0
	JNE		_BRACKET_PAIR_##NUMBER_OF_BRACKET_PAIR##_START
_BRACKET_PAIR_##NUMBER_OF_BRACKET_PAIR##_END:


