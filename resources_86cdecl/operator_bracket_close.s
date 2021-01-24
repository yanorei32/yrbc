	# ] operator
	CMP		BYTE PTR [eax], 0
	JNE		_BRACKET_PAIR_##ID##_START
_BRACKET_PAIR_##ID##_END:


