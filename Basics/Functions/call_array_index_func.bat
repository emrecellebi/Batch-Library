@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array array " " "I am really hungry"
	call array_index array "hungry" return
	
	echo !return!
	
endlocal
goto :eof