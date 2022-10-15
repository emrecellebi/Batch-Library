@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
call create_string string "this"
call string_is_alpha "!string!" return

echo !return!
	
endlocal
goto :eof