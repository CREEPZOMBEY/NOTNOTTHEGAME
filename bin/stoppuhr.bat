@echo off
mode con lines=3 cols=16
title Timer
set zeit=0
:wait
IF exist start.0file goto Zeitundschliessalgorythmus
goto wait
:Zeitundschliessalgorythmus
if not exist "start.0file" exit
cls
set /a zeit=%zeit%+1
echo %zeit% >zeit.txt
echo Zeit: %zeit% Sekunden
timeout -t 1 -nobreak >nul
@echo off
goto Zeitundschliessalgorythmus




