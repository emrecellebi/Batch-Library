@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
call create_string variable "This is a joke"
call string_ends_with "!variable!" "joke" does_it

echo !does_it!
	
endlocal
goto :eof