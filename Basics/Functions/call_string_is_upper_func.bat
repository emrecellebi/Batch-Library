@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
call create_string string "tHIS IS A JOKE"
call string_is_upper "!string!" return

echo !return!
	
endlocal
goto :eof