# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-51.mcp
# Date: Sun Nov 18 22:18:40 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-51.cof : uygulama-51.o
	$(CC) /p16F877A "uygulama-51.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-51.cof" /M"uygulama-51.map" /W /x

uygulama-51.o : uygulama-51.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-51.asm" /l"uygulama-51.lst" /e"uygulama-51.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-51.o" "uygulama-51.hex" "uygulama-51.err" "uygulama-51.lst" "uygulama-51.cof"

