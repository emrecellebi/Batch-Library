@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_string sentence "A lot of stuff"
	call string_center sentence 40 fill
	
	echo !fill!
	
endlocal
goto :eof