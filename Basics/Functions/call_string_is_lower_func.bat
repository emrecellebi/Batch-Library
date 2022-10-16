@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
call create_string string "this is a joke"
call string_is_lower "!string!" return

echo !return!
	
endlocal
goto :eof