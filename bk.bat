@echo off
call macro
call pnull %1

if %errorlevel%==1  (
	set n=%1
	goto A
)
echo 1 backup bat cmd file
set n=
set /p  n=
:A
if  %n%==1 (
echo backup bat cmd file
call go 2
call makedir
xcopy c:\mzdcmd d:\workbench\testuse\%x%  /E >nul
echo backup bat cmd file finished!
)else if %n%==2 (
@
)else if %n%==3 (
@
)else (
@echo nothing!
)