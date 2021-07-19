@echo on
setlocal enabledelayedexpansion

set a=1001
set b=啊波
for %%i in (1,1,10) do (
    set sec="!b!!a!"
    echo !sec!
)

