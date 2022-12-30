#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Modificadores
; ^ Ctrl
; ! Alt
; + Shift
; # Win
; < Left
; > Right


; Vocales minuscualas y ñ
!a:: Send á    ; Alt+a = á
!e:: Send é    ; Alt+e = é
!i:: Send í    ; Alt+i = í
!o:: Send ó    ; Alt+o = ó
!u:: Send ú    ; Alt+u = ú
!n:: Send ñ    ; Alt+n = ñ

; Simbolos
!/:: Send {¿}{?}{left 1}    ; Alt+/ = ¿?
!1:: Send {¡}{!}{left 1}    ; Alt+1 = ¡!


;Para vocales acentuadas en mayusculas
#if GetKeyState("CapsLock", "T")
	!a:: Send {Á}    ; Alt+A = Á
	!e:: Send {É}    ; Alt+e = É
	!i:: Send {Í}    ; Alt+i = Í
	!o:: Send {Ó}    ; Alt+o = Ó
	!u:: Send {Ú}    ; Alt+u = Ú	
	!n:: Send {Ñ}	 ; Alt+n = Ñ
#if

