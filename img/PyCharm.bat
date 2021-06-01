cd /d %~dp0

set a=%date%

date 2020-07-25

start pycharm64.exe

@ping 127.0.0.1 -n 10 >nul

date %a%

exit