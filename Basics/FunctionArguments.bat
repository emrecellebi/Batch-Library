@echo off

goto :main

:function
	echo I am saying %~1 and %~2
goto :eof

:main
	echo This is the main function!
	call :function tiger boat
goto :eof