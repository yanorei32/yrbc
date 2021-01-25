	.globl	main
	.type	main, @function

main:
	// push x29(?BP), x30(stackpointer) onto the stack
	stp		fp, x30, [sp, -16]!

	// FramePointer (?BP in x86) = SP
	mov		fp, sp

	# protect itself + rsp difference + data memory[0]
	sub   sp, sp, 48

	# set data memory pointor to rbp
	# protect itself + rsp difference + data memory[0]
	sub		x8, fp, 48
	stur	x8, [fp, -32]

	# initialize rsp difference
	stur	xzr, [fp, -16]

	# initialize data memory[0]
	ldr		x8,	[fp, -32]

	ldr		x9, [x8]
	mov		x9, 0
	stur	x9, [x8]


