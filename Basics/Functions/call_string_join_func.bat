@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
call create_string string "What arr you doing"
call string_join "!string!" "+" return

echo !return!

endlocal
goto :eof