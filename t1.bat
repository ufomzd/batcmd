@echo off
for /R "D:\backup\batcmd" %%s in (.) do (
  	echo %%s
	attrib +h %%s  /s /d
)