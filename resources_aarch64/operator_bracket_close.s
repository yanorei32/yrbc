	# ] operator
	ldr		x9, [x8]
	and		x9, x9, 0xFF
	cmp		x9, 0
	bne		_BRACKET_PAIR_##ID##_START
_BRACKET_PAIR_##ID##_END:


