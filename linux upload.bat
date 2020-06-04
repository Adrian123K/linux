@echo off
set /p loc="파일 위치를 입력하세요 : "
pscp %loc% root@192.168.56.104:/home/oracle
pause