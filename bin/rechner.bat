@echo off & setlocal enabledelayedexpansion
If [%2]==[] (echo Syntax %0: Quotient NK) & goto :eof
Set "xNullen=000000000"
Set /a x=1!xNullen:~-%2!

set /a ProzMalX=x*%1
set /a ProzVK=ProzMalX / x
set /a ProzNK=ProzMalX %% x
echo / Punkte pro Sekunde: %ProzVK%,%ProzNK%