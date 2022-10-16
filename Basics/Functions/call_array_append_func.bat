@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array array " " "What am I"
	echo !array[0]! - !array[1]! - !array[2]! - !array_length!
	
	call array_append array " " "missing"
	echo !array[3]! - !array_length!
	
endlocal
goto :eof