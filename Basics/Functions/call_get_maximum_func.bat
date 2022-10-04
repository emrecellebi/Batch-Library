@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array list_of_numbers "," "45,534,2,65,7,-2,-34,1"
	
	call get_maximum list_of_numbers max
	
	echo !max!
	
endlocal
goto :eof