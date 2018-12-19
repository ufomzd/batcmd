@echo off
echo input password:
set /p ps=
if %ps%==123 (
	c:
	start c:\mzdcmd
) else (
	echo Correct password . Edit ok. 
)