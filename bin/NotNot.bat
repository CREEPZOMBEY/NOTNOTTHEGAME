@echo off
mode con lines=7 cols=64
set var1=0
title NOT NOT The GAME
goto nachvorgame
:vorgame
echo startstoppuhr > startstoppuhr.0file
exit
:nachvorgame
@echo off
FOR /f %%f IN (games.stat) DO set /A games=%%f+1 && echo %games% > games.stat
:first
@echo off
cls
echo.
echo ________________________________________________________________
echo                             Start
echo ________________________________________________________________
pause >nul
echo start > start.0file
:GAME
cls
SET /A Auswahl=%RANDOM% * 4 / 32768 + 1
IF "%Auswahl%" == "0" set action= rechts
IF "%Auswahl%" == "1" set action= rechts
IF "%Auswahl%" == "2" set action= links
IF "%Auswahl%" == "3" set action= runter
IF "%Auswahl%" == "4" set action= hoch
SET /A nicht=%RANDOM% * 1 / 32768 + 1
IF "%nicht%" == "2" set janein=smash nicht
IF "%nicht%" == "1" set janein=smash
:action
echo                      %var1% Punkte
echo ________________________________________________________________
echo                          %janein%%action%
echo ________________________________________________________________
choice /c:ÊWASD>nul
IF errorlevel 6 goto rechts
IF errorlevel 5 goto runter
IF errorlevel 4 goto links
IF errorlevel 3 goto hoch
goto GAME

:rechts
IF "%action%" == " rechts" set /a var1=%var1%+1
IF "%action%" == " links" goto verloren
IF "%action%" == " runter" goto verloren
IF "%action%" == " hoch" goto verloren
goto GAME
:links
IF "%action%" == " links" set /a var1=%var1%+1
IF "%action%" == " rechts" goto verloren
IF "%action%" == " runter" goto verloren
IF "%action%" == " hoch" goto verloren
goto GAME
:runter
IF "%action%" == " runter" set /a var1=%var1%+1
IF "%action%" == " links" goto verloren
IF "%action%" == " rechts" goto verloren
IF "%action%" == " hoch" goto verloren
goto GAME
:hoch
IF "%action%" == " hoch" set /a var1=%var1%+1
IF "%action%" == " links" goto verloren
IF "%action%" == " runter" goto verloren
IF "%action%" == " rechts" goto verloren
goto GAME
:verloren
del start.0file
cls
echo.
echo.
echo                          Du hast verloren
echo                          Deine Punktzahl: %var1%

FOR /f %%f IN (zeit.txt) DO echo                          Deine Zeit: %%f
FOR /f %%f IN (zeit.txt) DO set zeit=%%f

FOR /f %%a IN (allzeit.stat) DO set /a gesamt=%%a + %zeit%
echo %gesamt% > allzeit.stat
FOR /f %%g IN (allpoints.stat) DO set /a var3=%var1% + %%g
echo %var3% > allpoints.stat
FOR /f %%i IN (games.stat) DO set /a games=%%i+1 && echo %games% > games.stat
del zeit.txt
FOR /f %%n IN (name.0file) DO set name=%%n
echo user pi raspberry >> ftp1.ftp
echo bin >> ftp1.ftp
echo cd Programmieren >> ftp1.ftp
echo cd Batch >> ftp1.ftp
echo cd "NOT NOT The Game" >> ftp1.ftp
echo cd bin >> ftp1.ftp
echo cd Stats >> ftp1.ftp
echo cd %name% >> ftp1.ftp
echo put allpoints.stat >> ftp1.ftp
echo put allzeit.stat >> ftp1.ftp
echo put timestat.stat >> ftp1.ftp
echo put games.stat >> ftp1.ftp
echo quit >> ftp1.ftp
ftp -n -s:ftp1.ftp 192.168.1.149 >nul
del ftp1.ftp
pause>nul
set /a var1=0
goto vorgame