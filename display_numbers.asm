;====================================================================
; Main.asm file generated by New Project wizard
;
; Created:   Sun May 10 2020
; Processor: 8086
; Compiler:  MASM32
;
; Before starting simulation set Internal Memory Size 
; in the 8086 model properties to 0x10000
;====================================================================
ASSUME CS:CODE
CODE SEGMENT 
START:
AGAIN:  MOV AL,80H
	OUT 66H,AL
	MOV AL,0FEH
	OUT 64H,AL			
	MOV AL,06H
	OUT 60H,AL
	MOV AL,00H
	OUT 60H,AL	
	MOV AL,66H
	OUT 62H,AL
	MOV AL,00H
	OUT 62H,AL	
	MOV AL,0FDH
	OUT 64H,AL			
	MOV AL,5BH
	OUT 60H,AL
	MOV AL,00H
	OUT 60H,AL
	MOV AL,0FDH
	OUT 64H,AL
	MOV AL,6DH
	OUT 62H,AL
	MOV AL,0FBH
	OUT 64H,AL
	MOV AL,4FH
	OUT 60H,AL
	JMP AGAIN

CODE ENDS
END START
      