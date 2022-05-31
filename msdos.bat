@echo off
color 0A
:username
cls 
set /p usrnm=Username:
if %usrnm%==parteh (
cls
goto menu
)
goto username
:menu
set /p input=/
if %input%==1 (
notepad
pause >nul
)
if %input%==2 (
ipconfig 
pause >nul
)
if %input%==3 exit
if %input%==4 shutdown -s -t 5 -c "Initiated by a custom dos, using the 4 command (shutdown)"
if %input%==help goto help
if %input%==Help goto help
goto menu
:help
color 1F
echo ========== HELP ==========
echo 1 = Notepad (writing text and scripts in the folder MSDOS.bat is in)
echo 2 = IPConfig
echo 3 = Exit to Windows
echo 4 = Shutdown in 5 seconds (probably can only be done in Windows 8+)
echo Help = This Menu
echo ========== HELP ==========
pause >nul
color 0A
goto menu