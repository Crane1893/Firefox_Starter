@echo off
:loop
start "Firefox" "C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
timeout /t 20 >null
taskkill /f /im "firefox.exe" >null
timeout /t 7 >null
goto loop