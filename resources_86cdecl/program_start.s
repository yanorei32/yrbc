.intel_syntax noprefix
	.globl	main

main:
	push	ebp
	mov		ebp, esp
	sub		esp, 12

	# set data memory pointor to rbp
	mov		[ebp-8], ebp

	# protect itself + rsp difference + data memory[0]
	sub		DWORD PTR [ebp-8], 4+4+4

	# initialize rsp difference
	mov		DWORD PTR [ebp-4], 0

	# initialize data memory[0]
	mov		eax, [ebp-8]
	mov		DWORD PTR [eax], 0


