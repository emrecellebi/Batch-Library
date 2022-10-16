@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array array " " "this is a fish is it"
	call array_count array "a" return
	
	echo !return!
	
endlocal
goto :eof