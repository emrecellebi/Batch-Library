@echo off

:: DelayedExpansion Aktif
reg add "HKLM\Software|Microsoft\Command Processor" /v "DelayedExpansion" /t REG_DWORD /d 1 /f

:: DelayedExpansion Pasif
reg add "HKLM\Software|Microsoft\Command Processor" /v "DelayedExpansion" /t REG_DWORD /d 0 /f
