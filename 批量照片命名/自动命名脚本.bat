@echo off

setlocal enabledelayedexpansion

set /a n=0
set /p fileName=请输入需要取的名字:

rem 再/c:后面的[]内按照正则表达式的格式添加匹配字符
for /F %%i in ('dir /a/b ^| findstr /e /R /c:".[jpg|png|gif|jpeg|bmp]"') do (
    set /a n+=1
    set number=!n!
    set newfileName=%fileName%!n!%%~xi
    echo 源文件:%%i 重命名为:!newfileName!
    ren "%%i" "!newfileName!"
)