@echo off
set one=%1
if  "%one%" == "" (
	exit /b 0
) else (
	exit /b 1
)