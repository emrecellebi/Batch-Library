@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	for /l %%g in (0, 5, 20) do (
		echo %%g
	)
	
	echo.
	
	for /d %%g in (*) do (
		echo %%g
	)
	
	echo.
	
	for /r %%g in (*) do (
		echo %%g
	)
	
	echo.
	
	:: G H I J K
	for /f "tokens=1,2,3,4,5" %%g in (01.txt) do (
		echo %%g %%h %%i %%j %%k
	)
	
endlocal
goto :eof