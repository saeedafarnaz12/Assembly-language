         TITLE evaluate the constant expression  (AddSub2.asm)
;Display the integer remainder and quotient
INCLUDE Irvine32.inc
.data
.code
main PROC   ; Calculate quotient and remainder
mov eax,0  ;initialize with 0
mov edx,0   ;initialize with 0
mov eax, -10/3  ;for quoientent
mov ebx, -1*(10 mod 3)
call Dumpregs ; display the output
exit
main ENDP
END main
