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

var1_2 byte 65
var2_2 byte 66
var3_2 byte 97
var4_2 byte 98

var5_2 byte 'J'
var6_2 byte 'u'
var7_2 byte "a"
var8_2 byte "n"

var9_2 db ' & Alexis'

.code

main2 PROC
;L�gica del Programa

mov ax,10

;call waitmsg

exit

main2 ENDP

END main2