@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_string string "whatt? nooo"
	call to_upper "!string!" return
	echo !return!
	
endlocal
goto :eof