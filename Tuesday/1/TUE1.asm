;assembler directives
.MODEL TINY
.486

.DATA
	
	marks	DB "2020A3PS0132G A","2021A7PS0002G B","2020A8B30127G C","2021A7PS0008G D","2020A3PS0134G A","2021A7PS0009G B","2020A8B30129G E", "2021A7PS0008G C"	
	count 	DB 8
	agrade1	DB ?

;code starts here
.CODE
.STARTUP

	LEA 	SI,count
	MOV 	CL,[SI]
	LEA 	SI,marks
	LEA 	DI,agrade1
	MOV 	AL,'A'
X1:	CMP 	AL,[SI+14]
	JNE 	X2
	MOV 	CH,13
L:	MOV 	AH,[SI]
	MOV 	[DI],AH
	INC 	SI
	INC 	DI
	DEC 	CH
	JNZ 	L
	SUB 	SI,13
X2:	ADD 	SI,15
	DEC 	CL
	JNZ 	X1

.EXIT
END