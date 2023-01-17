@echo off
title calculator
set /p fn=Enter First Number :
set /p sn=Enter Second Number :
set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a div=%fn%/%sn%
set /a mul=%fn%*%sn%
set /a modulus=fn%%sn
echo addithon is %add%
echo substraction is %sub%
echo division is %div%
echo multiplication is %mul%
echo modulus is %modulus%
pause