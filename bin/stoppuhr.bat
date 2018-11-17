@echo off
mode con lines=3 cols=16
title Timer
echo echo started > "start.0file"
set zeit=0
:Zeitundschliessalgorythmus
if not exist "start.0file" exit
cls
set /a zeit=%zeit%+1
echo %zeit%>zeit.txt
echo Zeit: %zeit% Sekunden
timeout -t 1 -nobreak >nul
@echo off
goto Zeitundschliessalgorythmus




