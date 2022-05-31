@echo off
color 0A
:username
cls 
set /p usrnm=Username:
if %usrnm%==parteh (
cls
msdos.bat
)
goto username