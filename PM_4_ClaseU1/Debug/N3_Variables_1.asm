TITLE Introduccion

; DESCRPICI�N
; Objetivo: Archivo de Ejemplo

; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre: Hern�ndez Hern�ndez Angel Anastasio

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables

varTest_3 word 2.60d
;varTest_3 word 260d
varCheckEndian word 0CEFDh
varCheckEndian2 dword 0EFACBDh

.code 

main3 PROC
;L�gica del Programa

;mov ax,10

;mov ah, 12

mov ax, 260

;call waitmsg
varTest_3
call writeDec
call crlf

exit

main3 ENDP

END main3