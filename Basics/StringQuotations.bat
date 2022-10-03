@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	set string="More information, more words"
	for /f "useback tokens=*" %%g in ('!string!') do set string=%%~g
	
	echo !string!
endlocal
goto :eof