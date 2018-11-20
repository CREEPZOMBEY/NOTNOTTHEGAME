@echo off
mode con lines=20 cols=70
title Account creator

cls
echo ______________________________________________________________________
echo                         Account creator
echo.
set /p name=Benutzername:
set /p pw=    Passwort:
echo erstellt am %date% %time% > 1234567890987654532123456789%name%@%pw%987654321234567890987654321.user
echo user pi raspberry >> ftp2.ftp
echo bin >> ftp2.ftp
echo cd Programmieren >> ftp2.ftp
echo cd Batch >> ftp2.ftp
echo cd "NOT NOT The Game" >> ftp2.ftp
echo cd bin >> ftp2.ftp
echo cd Benutzer >> ftp2.ftp
echo put 1234567890987654532123456789%name%@%pw%987654321234567890987654321.user >> ftp2.ftp
echo quit >> ftp2.ftp
ftp -n -s:ftp2.ftp 192.168.1.149 >nul
del ftp2.ftp
del 1234567890987654532123456789%name%@%pw%987654321234567890987654321.user
echo user pi raspberry >> ftp2.ftp
echo bin >> ftp2.ftp
echo cd Programmieren >> ftp2.ftp
echo cd Batch >> ftp2.ftp
echo cd "NOT NOT The Game" >> ftp2.ftp
echo cd bin >> ftp2.ftp
echo cd Stats >> ftp2.ftp
echo mkdir %name% >> ftp2.ftp
echo quit >> ftp2.ftp
ftp -n -s:ftp2.ftp 192.168.1.149 >nul
del ftp2.ftp