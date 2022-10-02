@echo off

goto :main

:main
setlocal
	echo Hello World!
	
	set /a food=10
	set /a needed_food=10
	
	if %food%==%needed_food% (
		echo We have enough food!
	) else (
		echo We do not have enough food!
	)
	
	echo Goodbye World!
endlocal
goto :eof