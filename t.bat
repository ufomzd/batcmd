@echo off
call macro
set /a c=1
:A
echo %c% :time is %date% %time%
title %c%: %date% %time%
set /a  c=%c%+1
call sleep 1
goto A