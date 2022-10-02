@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	set /a counter=0
	set /a limit=10
	
	:loop
		if !counter! lss !limit! (
			echo !counter!
			set /a counter=!counter!+1
			
			goto :loop
		)
	echo Counter is now... !counter!
	
endlocal
goto :eof