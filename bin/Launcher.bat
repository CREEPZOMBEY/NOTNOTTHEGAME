@echo off
:anmeldung
mode con lines=20 cols=70
title Launcher
IF exist 'name.keeppw' DO FOR /f %%n IN (name.name) Do set name=%%n
IF exist 'pw.keeppw' DO FOR /f %%p IN (pw.pw) Do set pw=%%p && goto skip
cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo      NOT NOT The Game                Version: %%f
echo                             Anmeldung
echo.
set /p name=Benutzername:
set /p pw=Passwort:
set /p keeppw=Passwort merken? J/N:
IF '%keeppw%' == 'J' echo %name% > name.name
IF '%keeppw%' == 'J' echo %pw% > pw.pw
:skip
echo user pi raspberry >> ftp1.ftp
echo bin >> ftp1.ftp
echo cd Programmieren >> ftp1.ftp
echo cd Batch >> ftp1.ftp
echo cd "NOT NOT The Game" >> ftp1.ftp
echo cd bin >> ftp1.ftp
echo cd Benutzer >> ftp1.ftp
echo get 1234567890987654532123456789%name%@%pw%987654321234567890987654321.user >> ftp1.ftp
echo quit >> ftp1.ftp
ftp -n -s:ftp1.ftp 192.168.1.149 >nul
del ftp1.ftp
IF exist "1234567890987654532123456789%name%@%pw%987654321234567890987654321.user" del 1234567890987654532123456789%name%@%pw%987654321234567890987654321.user && goto start
goto anmeldung
:start
echo user pi raspberry >> ftp1.ftp
echo bin >> ftp1.ftp
echo cd Programmieren >> ftp1.ftp
echo cd Batch >> ftp1.ftp
echo cd "NOT NOT The Game" >> ftp1.ftp
echo cd bin >> ftp1.ftp
echo cd Stats >> ftp1.ftp
echo cd %name% >>ftp1.ftp
echo get allpoints.stat >> ftp1.ftp
echo get allzeit.stat >> ftp1.ftp
echo get timestat.stat >> ftp1.ftp
echo get games.stat >> ftp1.ftp
echo quit >> ftp1.ftp
ftp -n -s:ftp1.ftp 192.168.1.149 >nul
del ftp1.ftp
mode con lines=20 cols=70
title Launcher

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S          Update: U               Ranking: R        \
echo \                                                                    /
echo /  Info: Beta endet nach der Beta Version 99                         \
echo \        (dem Finalen Release der Online-funktion)                   /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \                                                                    /
echo ______________________________________________________________________
choice  /c:èSRXU >nul
IF errorlevel 6 goto Update
IF errorlevel 5 goto Launch
IF errorlevel 4 goto Ranking
IF errorlevel 3 goto Stats
goto start
:Update
start https://github.com/CREEPZOMBEY/NOTNOTTHEGAME/archive/master.zip
goto start
:Launch
echo %name% > name.0file
mode con lines=1 cols=20
start stoppuhr.bat
timeout -t 0 -nobreak >nul
start leer.bat
timeout -t 0 -nobreak >nul
start NotNot.bat
:algorythmus
if exist "startstoppuhr.0file" del startstoppuhr.0file && start stoppuhr.bat && timeout -t 0 >nul && start leer.bat && timeout -t 0 >nul && start NotNot.bat
timeout -t 1 >nul
goto algorythmus
:Ranking
echo user pi raspberry >> ftp1.ftp
echo bin >> ftp1.ftp
echo cd Programmieren >> ftp1.ftp
echo cd Batch >> ftp1.ftp
echo cd "NOT NOT The Game" >> ftp1.ftp
echo cd bin >> ftp1.ftp
echo cd Ranking >> ftp1.ftp
echo get 1234567890987654532123456789%name%@%pw%987654321234567890987654321.user >> ftp1.ftp


echo get Rang1.0file >> ftp1.ftp
echo get Rang2.0file >> ftp1.ftp
echo get Rang3.0file >> ftp1.ftp
echo get Rang4.0file >> ftp1.ftp
echo get Rang5.0file >> ftp1.ftp
echo get Rang6.0file >> ftp1.ftp
echo get Rang7.0file >> ftp1.ftp
echo get Rang8.0file >> ftp1.ftp
echo get Rang9.0file >> ftp1.ftp
echo get Rang10.0file >> ftp1.ftp
echo get Rang11.0file >> ftp1.ftp
echo get Rang12.0file >> ftp1.ftp
echo get Rang13.0file >> ftp1.ftp
echo get Rang14.0file >> ftp1.ftp
echo get points1.0file >> ftp1.ftp
echo get points2.0file >> ftp1.ftp
echo get points3.0file >> ftp1.ftp
echo get points4.0file >> ftp1.ftp
echo get points5.0file >> ftp1.ftp
echo get points6.0file >> ftp1.ftp
echo get points7.0file >> ftp1.ftp
echo get points8.0file >> ftp1.ftp
echo get points9.0file >> ftp1.ftp
echo get points10.0file >> ftp1.ftp
echo get points11.0file >> ftp1.ftp
echo get points12.0file >> ftp1.ftp
echo get points13.0file >> ftp1.ftp
echo get points14.0file >> ftp1.ftp
echo quit >> ftp1.ftp
ftp -n -s:ftp1.ftp 192.168.1.149
del ftp1.ftp
cls
FOR /f %%a IN (Rang1.0file) Do set 1=%%a
FOR /f %%b IN (Rang2.0file) Do set 2=%%b
FOR /f %%c IN (Rang3.0file) Do set 3=%%c
FOR /f %%d IN (Rang4.0file) Do set 4=%%d
FOR /f %%e IN (Rang5.0file) Do set 5=%%e
FOR /f %%f IN (Rang6.0file) Do set 6=%%f
FOR /f %%g IN (Rang7.0file) Do set 7=%%g
FOR /f %%h IN (Rang8.0file) Do set 8=%%h
FOR /f %%i IN (Rang9.0file) Do set 9=%%i
FOR /f %%j IN (Rang10.0file) Do set 10=%%j
FOR /f %%k IN (Rang11.0file) Do set 11=%%k
FOR /f %%l IN (Rang12.0file) Do set 12=%%l
FOR /f %%m IN (Rang13.0file) Do set 13=%%m
FOR /f %%n IN (Rang14.0file) Do set 14=%%n
FOR /f %%a IN (points1.0file) Do set points1=%%a
FOR /f %%b IN (points2.0file) Do set points2=%%b
FOR /f %%c IN (points3.0file) Do set points3=%%c
FOR /f %%d IN (points4.0file) Do set points4=%%d
FOR /f %%e IN (points5.0file) Do set points5=%%e
FOR /f %%f IN (points6.0file) Do set points6=%%f
FOR /f %%g IN (points7.0file) Do set points7=%%g
FOR /f %%h IN (points8.0file) Do set points8=%%h
FOR /f %%i IN (points9.0file) Do set points9=%%i
FOR /f %%j IN (points10.0file) Do set points10=%%j
FOR /f %%k IN (points11.0file) Do set points11=%%k
FOR /f %%l IN (points12.0file) Do set points12=%%l
FOR /f %%m IN (points13.0file) Do set points13=%%m
FOR /f %%n IN (points14.0file) Do set points14=%%n
IF not /i %points1% GTQ %points2% set temp1=%points1% && set points1=%points2% && set points2=%temp1%
IF not /i %points2% GTQ %points3% set temp1=%points2% && set points3=%points3% && set points2=%temp1%
IF not /i %points3% GTQ %points4% set temp1=%points3% && set points4=%points4% && set points2=%temp1%
IF not /i %points4% GTQ %points5% set temp1=%points4% && set points5=%points5% && set points2=%temp1%
IF not /i %points5% GTQ %points6% set temp1=%points5% && set points1=%points6% && set points2=%temp1%
IF not /i %points6% GTQ %points7% set temp1=%points6% && set points1=%points7% && set points2=%temp1%
IF not /i %points7% GTQ %points8% set temp1=%points7% && set points1=%points8% && set points2=%temp1%
IF not /i %points8% GTQ %points9% set temp1=%points8% && set points1=%points9% && set points2=%temp1%
IF not /i %points9% GTQ %points10% set temp1=%points9% && set points1=%points10% && set points2=%temp1%
IF not /i %points4% GTQ %points5% set temp1=%points4% && set points1=%points5% && set points2=%temp1%
IF not /i %points4% GTQ %points5% set temp1=%points4% && set points1=%points5% && set points2=%temp1%
IF not /i %points4% GTQ %points5% set temp1=%points4% && set points1=%points5% && set points2=%temp1%
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file) Do echo /    NOT NOT The Game                Version: %%f
echo \                              Ranking
echo /  Platz 1: %1% %points1%
echo \  Platz 2: %2% %points2%
echo /  Platz 3: %3% %points3%
echo \  Platz 4: %4% %points4%
echo /  Platz 5: %5% %points5%
echo \  Platz 6: %6% %points6%
echo /  Platz 7: %7% %points7%
echo \  Platz 8: %8% %points8%
echo /  Platz 9: %9% %points9%
echo \ Platz 10: %10% %points10%
echo / Platz 11: %11% %points11%
echo \ Platz 12: %12% %points12%
echo / Platz 13: %13% %points13%
echo \ Platz 14: %14% %points14%
echo ______________________________________________________________________
pause>nul
goto start




:Stats
echo user pi raspberry >> ftp1.ftp
echo bin >> ftp1.ftp
echo cd Programmieren >> ftp1.ftp
echo cd Batch >> ftp1.ftp
echo cd "NOT NOT The Game" >> ftp1.ftp
echo cd bin >> ftp1.ftp
echo cd Stats >> ftp1.ftp
echo cd %name% >> ftp1.ftp
echo get allpoints.stat >> ftp1.ftp
echo get allzeit.stat >> ftp1.ftp
echo get timestat.stat >> ftp1.ftp
echo get games.stat >> ftp1.ftp
echo quit >> ftp1.ftp
ftp -n -s:ftp1.ftp 192.168.1.149 >nul
del ftp1.ftp
FOR /f %%i IN (allzeit.stat) DO set gesamtzeit=%%i
FOR /f %%g IN (allpoints.stat) DO set allpoints=%%g
for /f %%i in (games.stat) DO set games=%%i
set /a ps=%allpoints% / %gesamtzeit%
set /a pps=%allpoints% / %games%
set /a zps=%gesamtzeit% / %games%
IF /i %zps% GEQ 3600 set /a zps=%gesamtzeit% / 3600 && set massezps=Stunde(n) && goto Nachher1
IF /i %zps% GEQ 60 set /a zps=%gesamtzeit% / 60 && set massezps=Minute(n) && goto Nachher1
set massezps=Sekunde(n)
:Nachher1
IF /i %gesamtzeit% GEQ 3600 set /a gesamtzeit=%gesamtzeit% / 3600 && set masse=Stunde(n) && goto Nachher2
IF /i %gesamtzeit% GEQ 60 set /a gesamtzeit=%gesamtzeit% / 60 && set masse=Minute(n) && goto Nachher2
set masse=Sekunde(n)
:Nachher2
cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f
echo \                             Statistiken
echo /      Zeit gespielt: %gesamtzeit% %masse%
echo \       Punkte insg.: %allpoints%
echo / Punkte pro Sekunde: %ps%
echo \   Punkte pro Spiel: %pps%
echo /     Zeit pro Spiel: %zps% %massezps%
echo \             Spiele: %games%
echo /                                                                    
echo \                                                                    
echo /                                                                    
echo \                                                                    
echo /                                                                    
echo \                                                                    
echo /                                                                    
echo \                   ! ALLE WERTE SIND GERUNDET !
echo ______________________________________________________________________
pause>nul
goto start
