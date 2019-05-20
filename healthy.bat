:: At a certain time, say a message concerned about users health
@echo off
set healthy=echo %TIME%
#echo %TIME%
set slp=Go the fuck to sleep, bro. Its late and staying up late is unhealthy, bro.
set wake=Sorry to interupt. Ignore me
#move sleep.vbs "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
#move wake.vbs "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
#move healthy.bat "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
#if %TIME%==01:00:00 (sleep.vbs) else (pause)
set "now=%time: =%"
set "healthy"
if "%now" less "03:30:00,00" ( set "task=slp" )
if "%now%" geq "22:00:00,00" ( set "task=wake" )