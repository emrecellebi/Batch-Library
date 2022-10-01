@echo off

goto :main

:function
setlocal
	echo Running 'add_one'...
endlocal & set /a %~1=%~2+1
goto :eof

:main
setlocal
	
	set /a x=1
	set /a y=50

	echo Created variable X and set it to %x%
	call :function y %y%
	echo The value of Y is now %y%
endlocal
goto :eof