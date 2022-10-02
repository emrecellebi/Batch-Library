@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	for /l %%g in (1, 1, 10) do (
		if %%g equ 5 (
			goto :loop_end
		)
		
		echo %%g
	)
	
	:loop_end
		echo End of loop^^!
	
endlocal
goto :eof