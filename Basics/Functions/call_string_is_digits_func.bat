@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
call create_string string "1235468"
call string_is_digits "!string!" return

echo !return!

endlocal
goto :eof