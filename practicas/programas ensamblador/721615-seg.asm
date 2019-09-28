	mov #0, r5
	mov #6, r0
	mov #0, r1
	mov #15, r2
	mov #1, r3
	nop; nop; nop

buc	add r2, r3, r2
	nop; nop; nop
	ld (r2), r4
	nop; nop; nop
	add r5, r4, r5
	add r1, r3, r1
	nop; nop; nop
	beq r1, r0, fin
	nop
	beq r0, r0, buc
	nop
	
fin	mov #0, r0
	nop; nop; nop
	st r5, (r0)
	mov #22, r6
	mov #65535, r7
	mov #79, r2
	mov #75, r3
	beq r5, r6, OK
	nop
	mov #78, r1
	mov #32, r4
	nop; nop; nop
	st r1, (r7)
	st r2, (r7)
	st r4, (r7)
	st r2, (r7)
	st r3, (r7)
	beq r1, r1, fin2
	nop
	
OK  st r2, (r7)
	st r3, (r7)
	
fin2 st r0, (r7)