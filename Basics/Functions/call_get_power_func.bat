@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call get_power 2 2 pow
	
	echo !pow!
	
endlocal
goto :eof