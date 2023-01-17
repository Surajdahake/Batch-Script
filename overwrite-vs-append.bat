@echo off
title OverWrite vs Append
set /p name=Enter Your Name : 
echo Welcome %name% >data.txt
set /p hobby=Enter The Hobby : 
echo I love %hobby% >>data.txt
pause
