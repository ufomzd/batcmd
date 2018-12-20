@echo off
call macro
call pnull %1
if %errorlevel% == 0 (
	goto A
) else (
	set g=%1
	goto B
)
:A
echo  请选择要去的路径
echo 1 workbench bes2300
echo 2 testuse
set /p g=
:B
echo off
if %g% == 1 (
	echo go to bes2300	
	cd /d D:\workbench\bes2300
)else if %g% == 2 (
	echo go to testuse
	cd /d D:\workbench\testuse
)else if %g% == qt (
	echo go to qt
	cd /d D:\qt\out
) else (
	echo NoWhere
)
goto END
:END