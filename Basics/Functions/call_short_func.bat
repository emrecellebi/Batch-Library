@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array numbers " " "23 4 635 43 74 2 765 3 7 45 876"
	
	echo !numbers!
	
	call short numbers " "
	
	echo !numbers!
	
endlocal
goto :eof