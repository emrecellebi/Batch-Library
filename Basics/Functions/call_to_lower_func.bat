@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_string string "WHATT? NOOO"
	call to_lower "!string!" return
	echo !return!
	
endlocal
goto :eof