@echo off
title Goto
:main
cls
set /p name=Enter Your Name: 
if %name%==suraj (goto showwelcome) else (goto showerror)
:showwelcome
echo Welcome %name%
pause 
goto main
:showerror
echo You are not authorised
pause
goto main