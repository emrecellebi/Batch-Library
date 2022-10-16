@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array array " " "I am really tired"
	call array_insert array " " "not" 2
	
	echo !array!
	
endlocal
goto :eof