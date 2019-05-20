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
if "%tm%" lss "01:00:00,00" ( sleep.vbs ) else ( wake.vbs )