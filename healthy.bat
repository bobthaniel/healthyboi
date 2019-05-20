:: At a certain time, say a message concerned about users health
@echo off
cd %temp%
echo %TIME%

set slp=Go the fuck to sleep, bro. Its late and staying up late is unhealthy, bro.
set wake=Sorry to interupt. Ignore me
set tm=%now%
cls

set "task=ifo"

:ifo
if "%tm%" lss "03:30:00,00" ( set "task=slp" ) else ( set "task=ift" )

:ift
if "%tm%" geq "22:00:00,00" ( set "task=wake" )

:slp
sleep.vbs

:wake
wake.vbs