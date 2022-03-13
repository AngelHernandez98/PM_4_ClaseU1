TITLE Introduccion

; DESCRPICIÓN
; Objetivo: Archivo de Ejemplo

; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre: Hernández Hernández Angel Anastasio

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data

; Área de Declaración de Variables
var0_2 db "            Universidad Autonoma de Tamaulipas"
var1_2 db "                                 Campus Tampico"
var2_2 db "                              Facultad de Ingenieria Arturo Narro Siller"
var3_2 db "                          Integrantes del equipo:"
var4_2 db "                           *Hernadez Hernandez Angel Anastasio"
var5_2 db "                         *Torres Orozco David Jonatan"
var6_2 db "                            *Hernandez Licea Luis Armando"
var7_2 db "                   Profesor: Dr. Garcia Ruiz Alejandro Humberto"
var8_2 db "             Asigantura: Programacion de Microprocesadores"
var9_2 db "                       8vo. Semestre - Grupo I"
var10_2 db "                                           2022-1"
.code 

var1 byte 10d
var2 byte 10
var3 byte 10b
var4 byte 10h
var5 byte ?; declarar variable sin inicializarla

main1 PROC
;Lógica del Programa


;call waitmsg

mov ax, 10

exit

main1 ENDP

END main1