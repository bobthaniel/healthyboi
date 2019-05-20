@echo off
mkdir %temp%\healthy\
xcopy /s /v /y "healthy.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy /s /v /y "sleep.vbs" "%temp%\healthy"
xcopy /s /v /y "wake.vbs" "%temp%\healthy"
cls
C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\healthy.bat