@echo off
color 0A
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
if %input%==4 shutdown -s -t 10 -c "Initiated by a custom dos, using the 4 command (shutdown)"
if %input%==5 shutdown -r -t 10 -c "Initiated by a custom dos, using the 5 command (reboot)"
if %input%==6 .\Vivaldi\Application\vivaldi.exe
if %input%==7 C:\Users\%USERNAME%\AppData\Local\Discord\app-1.0.9004
if %input%==help goto help
if %input%==Help goto help
goto menu
:help
color 1F
echo ========== HELP ==========
echo 1 = Notepad
echo 2 = IPConfig
echo 3 = Exit to Windows
echo 4 = Shutdown in 10 sec (prolly only Windows 8+)
echo 5 = Reboot in 10 sec (prolly only Windows 8+)
echo 6 = Vivaldi Web Browser (x64 only)
echo 7 = Discord
echo Help = This Menu
echo ========== HELP ==========
pause >nul
color 0A
goto menu