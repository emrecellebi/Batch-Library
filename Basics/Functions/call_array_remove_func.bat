@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array array " " "Who is there"
	call array_remove array " " 0
	
	echo !array!
	
endlocal
goto :eof