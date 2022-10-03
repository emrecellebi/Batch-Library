@echo off

setlocal EnableDelayedExpansion
goto :main

:main
setlocal
	
	call create_array grocery_list "," "Apples,Bananas,Meat"
	
	echo List: !grocery_list! - Length: !grocery_list_length!
	echo !grocery_list[0]! - !grocery_list[1]! - !grocery_list[2]!
	
endlocal
goto :eof