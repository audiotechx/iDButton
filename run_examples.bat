REM EXAMPLES


REM 1

@echo off
start "" "%~dp0iDButton.exe" cuea_solo
exit


REM 2

@echo off
start "" "%~dp0iDButton.exe" cueb_solo
exit


REM 3

@echo off
start "" "%~dp0iDButton.exe" monitor_mix
exit


REM 4	(Folder)

@echo off
start "" "%~dp0iDButton.exe" run "D:\Programs"
exit


REM 5	(App)

@echo off
start "" "%~dp0iDButton.exe" run "D:\Programs\App.exe"
exit


REM 6	(App with CLI arguments)

@echo off
start "" "%~dp0iDButton.exe" run "D:\Programs\App.exe" "-argument1 -argument2"
exit

