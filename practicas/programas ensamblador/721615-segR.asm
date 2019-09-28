	mov #15, r2
	mov #1, r3
	mov #0, r5
	mov #0, r1
	mov #6, r0

buc add r2, r3, r2
	add r1, r3, r1
	nop; nop
	ld (r2), r4
	nop; nop
	beq r1, r0, fin
	add r5, r4, r5
	beq r0, r0, buc
	nop
	
fin mov #0, r0
	mov #22, r6
	mov #65535, r7
	mov #79, r2
	mov #75, r3
	mov #78, r1
	mov #32, r4
	beq r5, r6, OK
	st r5, (r0)
	st r1, (r7)
	st r2, (r7)
	st r4, (r7)
	st r2, (r7)
	beq r1, r1, fin2
	st r3, (r7)
	
OK  st r2, (r7)
	st r3, (r7)
	
fin2 st r0, (r7)