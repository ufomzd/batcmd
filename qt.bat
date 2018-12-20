@echo off
set a=%cd%

rem start "" "C:\Users\1more\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Qt\5.11.3\MinGW 5.3.0 (32-bit)\Qt 5.11.3 for Desktop (MinGW 5.3.0 32 bit).lnk"
call "C:\Qt\5.11.3\mingw53_32\bin\qtenv2.bat"



%a:~0,1%:
cd    %a%