@echo off
set  x=%date:~0,4%��%date:~5,2%��%date:~8,2%��_%time:~0,2%_%time:~3,2%_%time:~6,2%_%time:~9,2%
rem echo %date:~0,4%��%date:~5,2%��%date:~8,2%��
 echo %x%
mkdir  %x%