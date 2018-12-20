@echo off

set a=%1
if "%a%"== "?" (
	echo qt		qt out
	echo project	project
	echo workbench	workbench
	echo s3		tws s3 project folder
	echo em031	em031 project folder
	echo git		git folder
	echo backup	backup folder
	echo ...
) else if "%a%" == "qt" (
	call ex D:\qt\out
) else if "%a%" == "project" (
	call ex D:\project
) else if "%a%" == "workbench" (
	call ex D:\workbench
) else if "%a%" == "s3" (
	call ex D:\project\2_tws_s3
) else if "%a%" == "em031" (
	call ex D:\project\3_EM031 
) else if "%a%" == "git" (
	call ex D:\git
) else if "%a%" == "backup" (
	call ex D:\backup
) else (
	echo *£þ¦á£þ
)
