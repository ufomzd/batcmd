@echo off
call cl
set one=%1
if  "%one%" ==""  (	
	
	goto HEAD
) else (
	set choice=%one%
	goto PARSE	
)


:HEAD
echo This moment is %date% %time% 
:A
title=mzd command line
echo You can do these things:
echo p	project directory
echo w	workbench directory
echo s	software directory
echo c	open com
echo o	常用的东西
echo y	原理图
echo d	规格书datasheet
echo src	workbench 代码si
echo e	exit
echo 其他	退出
set choice=
set /p choice=
:PARSE
if  defined choice (
	@
) else (
	goto HEAD
)
echo your choice is %choice%

if  %choice%==p (
	call project
) else if %choice%==w (
	call workbench	
) else if %choice%==s (
	call soft
) else if %choice%==c (
	goto COM
) else if %choice%==y (
	call sch
) else if %choice%==d (
	call datasheet
) else if %choice%==o (
	call common
) else if %choice%==e (
	goto END
) else if %choice%==E (
	goto END
) else if %choice%==src (
	call source
) else (
	echo exit now	
)
goto END

:COM
echo  1	ssCOM
echo  2	Airoha Light Debug
set /p com=
if %com%==1 (
	call com_sscom
) else if %com%==2 (
	call com_lightDebug
)
goto A

:END

