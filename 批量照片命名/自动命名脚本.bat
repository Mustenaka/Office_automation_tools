set /a n=0
setlocal enabledelayedexpansion
for /F %%i in ('dir /a/b ^| findstr /e /R  /c:".[jpg|png|gif|jpeg]"') do (
    set /a n+=1
    echo %%i>>temp.txt
)