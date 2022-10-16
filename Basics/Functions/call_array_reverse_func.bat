@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array array " " "Reverse all this stuff"
	call array_reverse array " "
	
	echo !array!
	
endlocal
goto :eof