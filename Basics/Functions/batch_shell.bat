@echo off

cls
title batch_prompt
echo.
echo.
REM call colormsg d "Welcome to Batch! :D"
echo.
echo.
echo.
for /f "tokens=*" %%g in ('date /T') do (
	set date=%%g
)
REM call colormsg F "%date%"
echo.
echo.

:run
	echo.
	REM call colormsg a "(" & call colormsg b "%USERNAME%" & call colormsg a "@" &
	REM call colormsg c "%COMPUTERNAME%" & call colormsg a ")" & echo. &
	REM call colormsg e "%cd%" & call colormsg d " > "
	set /p input=
	cmd /C %input%
	if "%input%" equ "" (
		goto :run
	)
	%input% > nul 2>&1
goto :run