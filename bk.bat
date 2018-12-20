@echo off
setlocal enabledelayedexpansion
call macro
call pnull %1
set x=
if %errorlevel%==1  (
	set n=%1
	goto A
)
echo 1 backup bat cmd file
echo 2 backup tws s3 project

set n=
set /p  n=
:A
if  %n%==1 (
echo backup bat cmd file
call makename
echo b:!x!
call xcopy c:\mzdcmd   D:\backup\batcmd\!x!\  /E >nul
echo backup bat cmd file finished!
)else if %n%==2 (
echo backup tws s3
call makename
call xcopy D:\workbench\tws_s3\jd\QL_S3_OPEN2017.4_RC3_AiSpeech_JD_20181113   D:\backup\twss3\!x!\  /E >nul
echo backup tws s3 finished!
)else if %n%==3 (
@
)else (
@echo nothing!
)