	# [ operator
	ldr		x9, [x8]
	and		x9, x9, 0xFF
	cmp		x9, 0
	beq		_BRACKET_PAIR_##ID##_END
_BRACKET_PAIR_##ID##_START:


