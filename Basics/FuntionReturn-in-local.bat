@echo off

goto :main

:function
setlocal
	set something=everyghing
	echo Performing ADD ONE on X...
endlocal & set /a x=%x%+1
goto :eof

:main
setlocal
	echo Main function is running...
	echo Setting X to 1...
	set /a x=1
	
	call :function
	
	echo The value of X is now %x%
	echo Something is %something%
endlocal
goto :eof