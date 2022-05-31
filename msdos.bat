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
if %input$==5 shudown -r -t 10 -c "Initiated by a custom dos, using the 4 command (shutdown)"
if %input%==help goto help
if %input%==Help goto help
goto menu
:help
color 1F
echo ========== HELP ==========
echo 1 = Notepad
echo 2 = IPConfig
echo 3 = Exit to Windows
echo 4 = Shutdown in 5 seconds (probably can only be done in Windows 8+)
echo 5 = Reboot the computer
echo Help = This Menu
echo ========== HELP ==========
pause >nul
color 0A
goto menu