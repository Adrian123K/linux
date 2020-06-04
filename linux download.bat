@echo off
set /p loc="파일 위치를 입력하세요 : "
set /p dloc="파일을 저장할 위치를 입력하세요 : "
pscp root@192.168.56.104:%loc% %dloc%
pause