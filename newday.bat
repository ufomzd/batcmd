@echo off
call cl
echo ******************
echo  Welcome work today!!!
echo ******************
echo 今天是%date%
echo ******************
echo 现在开始打开工具。
echo ******************
echo 打开有道词典。
start "" "C:\Users\1more\AppData\Local\youdao\dict\Application\YoudaoDict.exe"
call sleep 1
echo 打开Source Insight
call si
call sleep 3
echo 打开微信
start "" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
call sleep 2
echo 打开Foxmail
start "" "D:\Program Files\Foxmail 7.2\Foxmail.exe"
call sleep 3
echo ******************
echo 工具打开完毕，祝今天工作顺利！！！
echo ******************