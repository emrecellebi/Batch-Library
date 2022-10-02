@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	set string=Hello World^^!
	echo !string!
	
	for %%g in (1 2 3 4 5) do (
		echo %%g
	)
	
	
endlocal
goto :eof