@echo off
set  x=%date:~0,4%年%date:~5,2%月%date:~8,2%日_%time:~0,2%_%time:~3,2%_%time:~6,2%_%time:~9,2%
rem echo %date:~0,4%年%date:~5,2%月%date:~8,2%日
 echo %x%
mkdir  %x%