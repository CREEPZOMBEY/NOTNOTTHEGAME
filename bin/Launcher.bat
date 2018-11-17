@echo off
:start
mode con lines=20 cols=70
title Launcher

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /  Info: Beta endet mit der Beta Version 99                          \
echo \        (dem Finalen Release der Ranking-funktion)                  /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \                                                                    /
echo ______________________________________________________________________
choice  /c:èSRX >nul
IF errorlevel 5 goto :pruefen
IF errorlevel 4 goto :Ranking
IF errorlevel 3 goto :Stats
goto start
:pruefen
IF not exist "firstboot.0file" goto Download
goto Launch
:Download
cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*                                                     ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**                                                    ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***                                                   ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [****                                                  ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*****                                                 ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [******                                                ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*******                                               ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [********                                              ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*********                                             ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**********                                            ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***********                                           ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [************                                          ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*************                                         ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**************                                        ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***************                                       ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [****************                                      ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*****************                                     ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [******************                                    ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*******************                                   ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [********************                                  ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*********************                                 ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**********************                                ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***********************                               ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [************************                              ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*************************                             ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**************************                            ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***************************                           ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [****************************                          ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*****************************                         ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [******************************                        ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*******************************                       ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [********************************                      ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*********************************                     ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**********************************                    ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***********************************                   ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [************************************                  ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*************************************                 ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**************************************                ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***************************************               ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [****************************************              ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*****************************************             ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [******************************************            ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*******************************************           ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [********************************************          ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*********************************************         ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**********************************************        ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***********************************************       ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [************************************************      ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [*************************************************     ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [**************************************************    ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***************************************************   ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [****************************************************  ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [***************************************************** ]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul

cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /  Statistiken: S                                  Ranking: R        \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                           ______________                           /
echo /                               Launch                               \
echo \                           ______XX______                           /
echo /                                                                    \
echo \       [******************************************************]     /
echo ______________________________________________________________________
SET /A wartezeit=%RANDOM% * 2 / 32768 + 1
timeout -t %wartezeit% -nobreak >nul
echo updated > firstboot.0file
:Launch
mode con lines=1 cols=20
start stoppuhr.bat
timeout -t 0 >nul
start NotNot.bat
:algorythmus
if exist "startstoppuhr.0file" del startstoppuhr.0file && start stoppuhr.bat && timeout -t 0 >nul && start NotNot.bat
timeout -t 1 >nul
goto algorythmus
:Ranking
cls
echo ______________________________________________________________________
FOR /f %%f IN (Version.0file)Do echo /    NOT NOT The Game                Version: %%f                 \
echo \                              Ranking                               /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo /                                                                    \
echo \                                                                    /
echo ______________________________________________________________________
pause>nul
goto start




:Stats
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
echo \                                                                    
echo ______________________________________________________________________
pause>nul
goto start
