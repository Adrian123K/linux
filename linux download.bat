@echo off
set /p loc="���� ��ġ�� �Է��ϼ��� : "
set /p dloc="������ ������ ��ġ�� �Է��ϼ��� : "
pscp root@192.168.56.104:%loc% %dloc%
pause