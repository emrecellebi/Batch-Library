@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array numbers " " "100 1 10"
	
	call sum numbers total
	
	echo !total!
	
endlocal
goto :eof