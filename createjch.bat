@echo off
rem Create a Header for a C/C++-File from a java-Class
rem The first parameter is the source file the Header should be generated from.
:argactionstart
if -%1-==-- echo Please provide .java-file as parameter. & goto argactionend
javac -h . %1
:argactionend