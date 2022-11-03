@echo off			

cls
:start
@echo killing task. . .
timeout /t 1 >nul
taskkill /F /IM WpcMon.exe
net stop wpcmonsvc
goto start
