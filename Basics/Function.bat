@echo off

goto :main

:function
	echo This is another function!
goto :eof

:main
	echo Main function is being called!
	call :function
	echo End of main function!
	echo End of program!
goto :eof