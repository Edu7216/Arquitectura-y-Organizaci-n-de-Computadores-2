		mov #0, r5 		// resultado
		mov #6, r0 		// num digitos
		mov #0, r1		// contador
		mov #15, r2		// @ base
		mov #1, r3

buc		add r2, r3, r2
		ld (r2), r4
		add r5, r4, r5
		add r1, r3, r1
		beq r1, r0, fin
		beq r0, r0, buc
		
fin		mov #0, r0		// @ 0
		st r5, (r0)
		mov #22, r6		// resultado correcto
		mov #65535, r7  // @ ffff
		mov #79, r2		// O
		mov #75, r3		// K
		beq r5, r6, OK
		mov #78, r1		// N
		mov #32, r4		// " "
		st r1, (r7)
		st r2, (r7)
		st r4, (r7)
		st r2, (r7)
		st r3, (r7)
		beq r1, r1, fin2
		
OK		st r2, (r7)
		st r3, (r7)
		
fin2	st r0, (r7)