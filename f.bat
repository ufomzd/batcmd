@echo off

set one=%1%
set two=%2%
if "%one%"=="" (
	echo first invalid
	goto END
)
if "%two%" == "" (
	findstr /N /O /S "%1"   *.h *.hpp *.c *.cpp *.s *.S

) else (
	if "%two%"=="all" (
		findstr   /N /O /S "%1"  *.*
	) else (
	    	 echo second invalid
		goto END
	)	
)
:END