@echo off

call create_string delimiter %2
set position=%3
set new_array=

set /a limit=!%1_length! - 1

if %position% gtr %limit% (
	goto :end
)

for /l %%g in (0, 1, %limit%) do (
	if %%g neq %position% (
		set new_array=!new_array!!%1[%%g]!
	) else (
		set new_array=!new_array!!%1[%%g]!!delimiter!
	)
)

if %position% equ %limit% (
	set new_array=!new_array:~0,-1!
)

call create_array %1 "!delimiter!" "!new_array!"

:end