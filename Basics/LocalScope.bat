@echo off

goto :main

:function
setlocal
	echo Func says P is %p%
	set x=30
	echo Func says X is %x%
endlocal
goto :eof

:main
setlocal
	echo The main function is being called!
	set p=4
	echo Main says P is %p%
	
	call :function
	
	echo Main says X is %x%
endlocal
goto :eof