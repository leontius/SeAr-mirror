@echo off
:end
char-server_sql.exe
echo .
echo .
echo ��ɫ����������! 15�������! �� Ctrl+C ȡ������!
PING -n 15 127.0.0.1 >nul
goto end