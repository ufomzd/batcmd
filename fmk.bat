@echo off
call macro
call pnull %1
if %errorlevel% == 0 (
	call ee δָ��Ҫ���ҵ�����
	goto END
)
echo ����%1 ��*.mk�ļ�
call ff %1 *.mk
:END