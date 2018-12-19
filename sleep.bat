@echo off
set /a a=%1+1

@ping -n %a% 127.0.0.1 >nul