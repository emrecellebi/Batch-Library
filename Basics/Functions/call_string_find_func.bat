@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
call create_string variable "this is it, isn't it?"

call string_find "!variable!" "i" position
echo !position!

call string_find "!variable!" "i" position 3
echo !position!

call string_find "!variable!" "i" position 143
echo !position!
	
endlocal
goto :eof