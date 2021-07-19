set /a n=0
setlocal enabledelayedexpansion
for /F %%i in ('dir /a/b ^| findstr .[jpg]$') do (
    set /a n+=1
    echo %%i>>temp.txt
)