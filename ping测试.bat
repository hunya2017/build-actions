@echo off

:: 定义要测试的 IP 地址
set "ips=198.23.228.15 107.174.51.158 192.3.81.8 198.23.249.100 192.3.253.2 192.210.207.88"

echo Testing latency to various locations...
for %%i in (%ips%) do (
    echo Pinging %%i...
    ping -n 4 %%i
    echo --------------------------------
)

pause

