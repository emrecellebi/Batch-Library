@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_string variable "This is a joke!"
	call string_count "!variable!" "is" total
	
	echo !total!
	
endlocal
goto :eof