@echo off

setlocal enabledelayedexpansion

set /a n=0
set /p fileName=��������Ҫȡ������:

rem ��/c:�����[]�ڰ���������ʽ�ĸ�ʽ���ƥ���ַ�
for /F %%i in ('dir /a/b ^| findstr /e /R /c:".[jpg|png|gif|jpeg|bmp]"') do (
    set /a n+=1
    set number=!n!
    set newfileName=%fileName%!n!%%~xi
    echo Դ�ļ�:%%i ������Ϊ:!newfileName!
    ren "%%i" "!newfileName!"
)

echo "����Զ���������лʹ��"
PAUSE