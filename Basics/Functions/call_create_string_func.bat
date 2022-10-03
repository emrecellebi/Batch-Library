@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_string var "Melek Senturk"
	echo Text: !var! - Length: !var_length!
	
endlocal
goto :eof