@echo off
chcp 65001
mode 60,13
title Crumble [Registered: %date%] [NulBerry]
:main
cls
echo.
echo         [40;32m₁₀₁₀ [40;37m┌─┐  ┬─┐  ┬ ┬  ┌┬┐  ┌┐   ┬    ┌─┐ [40;32m₁₀₁₀
echo         [40;32m₁₁₀₀ [40;37m│    ├┬┘  │ │  │││  ├┴┐  │    ├┤  [40;32m₁₁₀₀
echo         [40;32m₀₁₁₀ [40;37m└─┘  ┴└─  └─┘  ┴ ┴  └─┘  ┴─┘  └─┘ [40;32m₀₁₁₀
echo.
echo                      [40;35mgithub.com/vyberr
echo.
echo                [40;32m_                   _
echo                [40;32m1 [40;37mLogin             [40;32m2 [40;37mRegister
set LOGCHOICE=
set /p LOGCHOICE=[40;32m$:[40;32m
if %LOGCHOICE%==1 goto Login
if %LOGCHOICE%==2 goto Register
goto invalid

:invalid
cls
echo.
echo         [40;32m₁₀₁₀ [40;37m┌─┐  ┬─┐  ┬ ┬  ┌┬┐  ┌┐   ┬    ┌─┐ [40;32m₁₀₁₀
echo         [40;32m₁₁₀₀ [40;37m│    ├┬┘  │ │  │││  ├┴┐  │    ├┤  [40;32m₁₁₀₀
echo         [40;32m₀₁₁₀ [40;37m└─┘  ┴└─  └─┘  ┴ ┴  └─┘  ┴─┘  └─┘ [40;32m₀₁₁₀
echo.
echo                   Invalid Option Entered.
echo                Please Choose a Valid Option.
timeout 3 >nul
goto main

:WRONG
cls
echo.
echo         [40;32m₁₀₁₀ [40;37m┌─┐  ┬─┐  ┬ ┬  ┌┬┐  ┌┐   ┬    ┌─┐ [40;32m₁₀₁₀
echo         [40;32m₁₁₀₀ [40;37m│    ├┬┘  │ │  │││  ├┴┐  │    ├┤  [40;32m₁₁₀₀
echo         [40;32m₀₁₁₀ [40;37m└─┘  ┴└─  └─┘  ┴ ┴  └─┘  ┴─┘  └─┘ [40;32m₀₁₁₀
echo.
echo               Invalid UserName and/or PassWord
echo         Please Enter Correct Credentials, or Register.
timeout 3 >nul
goto main


:Login
cls
echo.
echo         [40;32m₁₀₁₀ [40;37m┌─┐  ┬─┐  ┬ ┬  ┌┬┐  ┌┐   ┬    ┌─┐ [40;32m₁₀₁₀
echo         [40;32m₁₁₀₀ [40;37m│    ├┬┘  │ │  │││  ├┴┐  │    ├┤  [40;32m₁₁₀₀
echo         [40;32m₀₁₁₀ [40;37m└─┘  ┴└─  └─┘  ┴ ┴  └─┘  ┴─┘  └─┘ [40;32m₀₁₁₀
echo.
echo.
set USER=
set /p USER=[40;32m$[40;37mUser:[40;32m
set PASS=
set /p PASS=[40;32m$[40;37mPass:[40;32m
if %USER%==%USER1% if %PASS%==%PASS1% goto gret
if %USER%==root if %PASS%==root goto devgret
if %USER%==%username% if %PASS%==root goto devgret
goto WRONG 

:Register
cls
echo.
echo         [40;32m₁₀₁₀ [40;37m┌─┐  ┬─┐  ┬ ┬  ┌┬┐  ┌┐   ┬    ┌─┐ [40;32m₁₀₁₀
echo         [40;32m₁₁₀₀ [40;37m│    ├┬┘  │ │  │││  ├┴┐  │    ├┤  [40;32m₁₁₀₀
echo         [40;32m₀₁₁₀ [40;37m└─┘  ┴└─  └─┘  ┴ ┴  └─┘  ┴─┘  └─┘ [40;32m₀₁₁₀
echo.
echo                      [40;35mgithub.com/vyberr
echo.
set USER1=
set /p USER1=[40;32m$[40;37mDesired UserID:[40;32m
set PASS1= 
set /p PASS1=[40;32m$[40;37mDesird Password:[40;32m
timeout 2 >nul
goto REG
:REG
cls
echo.
echo.
echo.
echo.
echo       [40;31m╦═╗  [40;33m┌─┐  [40;32m┌─┐  [40;34m┬  [40;35m┌─┐  [40;31m┌┬┐  [40;33m┌─┐  [40;32m┬─┐  [40;34m┌─┐  [40;35m┌┬┐ [40;31m┬
echo       [40;31m╠╦╝  [40;33m├┤   [40;32m│ ┬  [40;34m│  [40;35m└─┐   [40;31m│   [40;33m├┤   [40;32m├┬┘  [40;34m├┤    [40;35m││ [40;31m│
echo       [40;31m╩╚═  [40;33m└─┘  [40;32m└─┘  [40;34m┴  [40;35m└─┘   [40;31m┴   [40;33m└─┘  [40;32m┴└─  [40;34m└─┘  [40;35m─┴┘ [40;31mo
echo.
timeout 3 > nul 
goto :main

:gret
color 2
cls 
echo.
echo.
echo.
echo          ╦  ┌─┐┌─┐┬┌┐┌  ╔═╗┬ ┬┌─┐┌─┐┌─┐┌─┐┌─┐┌─┐┬ ┬┬  
echo          ║  │ ││ ┬││││  ╚═╗│ ││  │  ├┤ └─┐└─┐├┤ │ ││  
echo          ╩═╝└─┘└─┘┴┘└┘  ╚═╝└─┘└─┘└─┘└─┘└─┘└─┘└  └─┘┴─┘
echo.
echo                        Welcome %USER%
echo.
timeout 3 >nul
goto greet
:devgret
color 2
cls 
echo.
echo.
echo.
echo                ╦ ╦┌─┐┬  ┌─┐┌─┐┌┬┐┌─┐  ╔╦╗┌─┐┬  ┬
echo                ║║║├┤ │  │  │ ││││├┤    ║║├┤ └┐┌┘
echo                ╚╩╝└─┘┴─┘└─┘└─┘┴ ┴└─┘  ═╩╝└─┘ └┘ 
echo.
echo                        Welcome Developer
echo.
timeout 3 >nul
:greet
cls
echo.
echo.
echo                            / _ \
echo                          \_\(_)/_/
echo                           _//o\\_ 
echo                            /   \
echo.
echo                    Loading Crumble . 
timeout 1 >nul
goto greet2
:greet2
cls
echo.
echo.
echo                            / _ \
echo                          \_\(_)/_/
echo                           _//o\\_ 
echo                            /   \
echo.
echo                    Loading Crumble . .
timeout 1 >nul
goto greet3
:greet3
cls
echo.
echo.
echo                            / _ \
echo                          \_\(_)/_/
echo                           _//o\\_ 
echo                            /   \
echo.
echo                    Loading Crumble . . .
timeout 1 >nul
goto menu
:menu
cls
echo.
echo         [40;32m₁₀₁₀ [40;37m┌─┐  ┬─┐  ┬ ┬  ┌┬┐  ┌┐   ┬    ┌─┐ [40;32m₁₀₁₀
echo         [40;32m₁₁₀₀ [40;37m│    ├┬┘  │ │  │││  ├┴┐  │    ├┤  [40;32m₁₁₀₀
echo         [40;32m₀₁₁₀ [40;37m└─┘  ┴└─  └─┘  ┴ ┴  └─┘  ┴─┘  └─┘ [40;32m₀₁₁₀
echo.
echo                      [40;35mgithub.com/vyberr
echo.
echo                [40;32m_                   [40;32m_
echo                [40;32m1 [40;37mIPTool            [40;32m2 [40;37mPing
echo                [40;32m_                   [40;32m_
echo                [40;32m3 [40;37mPScan             [40;32m4 [40;37mRemote Off
echo                [40;32m_                   [40;32m_
echo                [40;32m5 [40;37mNet Tool          [40;32m6 [40;37mCredits 
set CHOICE=
set /p CHOICE=[40;32m$[40;37mChoice:[40;32m
if %CHOICE%==1 start crumbleIP && goto menu
if %CHOICE%==2 start crumbleping && goto menu
if %CHOICE%==3 start PScan && goto menu
if %CHOICE%==4 goto remoteshut && goto menu
if %CHOICE%==5 start crumblenet && goto menu
if %CHOICE%==6 goto exit
if %CHOICE%==0 goto suggest
goto invalidresponse
:invalidresponse
echo Option Invalid or Not Available At The Moment
echo Please Try a Diffrent Choice!
timeout 3 >Nul
goto menu
:remoteshut
shutdown -i
goto menu
:exit
cls
echo Credits
echo The.Red.Team
echo StackOverflow
echo Some Indian Guy on YT
echo and hours and hours of thinking
timeout 3 >Nul
exit
:suggest
start https://forms.gle/sy7MQmwUNDsySiK88
goto menu