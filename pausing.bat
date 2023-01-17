@echo off
title Pausing Command 
set /p name=Enter name : 
echo Loading...
ping 127.0.0.1 -n 6 >null
pause