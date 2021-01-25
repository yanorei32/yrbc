	# finalize
	mov	w0, 0

	ldr		x9, [fp, -16]
	add		sp, sp, x9

	add		sp, sp, 48

	// pop x29, x30 from the stack
	ldp		fp, x30, [sp], 16

	ret


