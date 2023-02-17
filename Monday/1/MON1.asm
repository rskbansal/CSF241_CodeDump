;assembler directives
.MODEL TINY
.486

.DATA
	
	marks	DB "2020A3PS0132G A", "2021A7PS0002G B","2020A8B30127G C","2021A7PS0008G D","2020A3PS0134G A","2021A7PS0009G B","2020A8B30129G E", "2021A7PS0008G C"	
	count 	DB 8
	acnt	DB 0
	bcnt	DB 0
	ccnt	DB 0
	dcnt	DB 0
	ecnt	DB 0

;code starts here
.CODE
.STARTUP

	MOV 	CL,count
	LEA 	SI,marks
A0:	MOV 	AL,[SI+14]
	CMP 	AL,'A'
	JNE 	B0
	INC		acnt
	JMP		L
B0:	CMP 	AL,'B'
	JNE 	C0
	INC		bcnt
	JMP		L
C0:	CMP 	AL,'C'
	JNE 	D0
	INC		ccnt
	JMP		L
D0:	CMP 	AL,'D'
	JNE 	E0
	INC		dcnt
	JMP		L
E0:	CMP 	AL,'E'
	JNE 	L
	INC		ecnt
L:	ADD 	SI,15
	DEC 	CL
	JNZ 	A0

.EXIT
END