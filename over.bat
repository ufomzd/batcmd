@echo off
call cl
echo Now closing things!
echo 关闭source insight
taskkill /F /IM Insight3.exe
echo 关闭微信
taskkill /F /IM WeChat.exe
echo 关闭Chrome
taskkill /F /IM chrome.exe
echo 关闭Firefox
taskkill /F /IM firefox.exe
echo 关闭有道词典
taskkill /F /IM YoudaoDict.exe
echo 关闭Adobe
taskkill /F /IM AcroRd32.exe
echo 关闭excel
taskkill /F /IM EXCEL.EXE
echo 关闭资源管理器
taskkill /F /IM explorer.exe
start explorer.exe
echo 关闭salea logic
taskkill /F /IM Logic.exe
echo 关闭记事本
taskkill /F /IM notepad.exe
echo 关闭Foxmail
taskkill /F /IM Foxmail.exe






