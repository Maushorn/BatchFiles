@echo off
rem Create Libraries from C/C++ file.
rem Parameter 1 is the C/C++ source file the libraries should be generated from.
:argactionstart
if -%1-==-- echo Please provide C/C++ source file as argument. & goto argactionend
cl /I "C:\Program Files\Java\jdk1.8.0_161\include" /I "C:\Program Files\Java\jdk1.8.0_161\include\win32" /LD %1
:argactionend