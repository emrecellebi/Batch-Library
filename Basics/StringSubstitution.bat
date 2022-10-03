@echo off

setlocal EnableDelayedExpansion
goto :main

:main
	set var=The cat in the hat ate the mat cat cat cat cat

	echo !var!
	echo !var:cat=dog!
	set var=!var:cat=dog!
	echo !var:hat=raincoat!
	
goto :eof