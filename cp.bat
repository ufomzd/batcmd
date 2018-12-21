@echo off
xcopy "D:\workbench\bes2300\best2300_ep_usb_181221\out\best2300_ep_usb\best2300_ep_usb.bin"  D:\workbench\bes2300\out\  /Y >nul

if %errorlevel% == 0 (
	echo copy bin ok
) else (
	echo copy fail.
)