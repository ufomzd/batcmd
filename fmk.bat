@echo off
call macro
call pnull %1
if %errorlevel% == 0 (
	call ee 未指定要查找的内容
	goto END
)
echo 查找%1 在*.mk文件
call ff %1 *.mk
:END