@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	echo Hello World!
	
	set /a food=50
	set /a needed_food=50
	
	set /a people=10
	set /a rations=5
	
	if !food! geq !needed_food! (
		echo We have a good amount of food!
		
		set /a all_food=!people!*!rations!
		
		if !all_food! leq !food! (
			echo We have enough food for all !people! people!
		) else (
			echo We do not have enough food for all these people!
		)
	) else (
		echo We do not have enough food!
	)
endlocal
goto :eof