@echo off

call create_string content %1
call create_string begin %2

set /a limit=%begin_length% - 1
set /a %3=1

for /l %%g in (0, 1, %limit%) do (
	if "!content:~%%g,1!" neq "!begin:~%%g,1!" (
		set %3=0
		goto :end
	)
)

:end