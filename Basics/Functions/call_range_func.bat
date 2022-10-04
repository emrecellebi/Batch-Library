@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call range numbers "," 15
	echo Range: !numbers! - Length: !numbers_length!
	
	call range numbers "," 15, 30
	echo Range: !numbers! - Length: !numbers_length!
	
	call range numbers "," 15, 30, 5
	echo Range: !numbers! - Length: !numbers_length!
	
endlocal
goto :eof