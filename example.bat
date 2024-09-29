@echo off
cd /D "%~dp0"

REM توليد رقم عشوائي بين 100000000 و 999999999
set /a randnum=%random%%random%

echo z3aby Generated Serial Number: %randnum%
timeout /t 2 /nobreak >nul

echo z3aby its spoofing...
timeout /t 5 /nobreak >nul

AMIDEWINx64.EXE /SS %randnum%

exit
