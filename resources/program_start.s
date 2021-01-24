.intel_syntax noprefix
	.globl	main

main:
	pushq	rbp
	movq	rbp, rsp
	subq	rsp, 24

	# set data memory pointor to rbp
	movq	[rbp-16], rbp

	# protect itself + rsp difference + data memory[0]
	subq	[rbp-16], 8+8+8

	# initialize rsp difference
	movq	[rbp-8], 0

	# initialize data memory[0]
	mov		rax, [rbp-16]
	mov		DWORD PTR [rax], 0


