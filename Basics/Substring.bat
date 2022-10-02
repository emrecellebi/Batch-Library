@echo off

setlocal EnableDelayedExpansion
goto :main

:main
	set var=This is totally a string

	echo !var:~8!
	echo !var:~8,7!
	echo !var:~0,-6!
	echo !var:~-6,6!
goto :eof