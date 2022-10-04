@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call absolute_value 24 abs
	echo !abs!
	
endlocal
goto :eof