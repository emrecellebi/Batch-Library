@echo off

goto :main

:function
	echo Changing a variable...
	set %~1=Lunch
goto :eof

:main
	echo This is the main function!
	set new_var=Dinner
	
	echo The variable's value is at first %new_var%
	
	call :function new_var
	
	echo The variable value is now %new_var%
goto :eof