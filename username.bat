@echo off
color 0A
:username
cls 
set /p usrnm=Username:
if %usrnm%==parteh (
cls
goto password
)
goto username
:password
set /p pswrd=Password:
if %pswrd%==12345 (
cls
msdos.bat
)
goto password