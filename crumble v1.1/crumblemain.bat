::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFChbWRaSAE+1EbsQ5+n//NbW+hlKBrUAd4PY5b2NL+5d40brFQ==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQITOg5ZTgiHfF+1Cbl8
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJFqW4U8yJB5obxaXMWm2A/sZ8O2b
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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
goto developer_load
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
if exist crumbleIP.bat if exist crumblenet.bat if exist crumbleping.bat if exist Pscan.exe if exist crumble.exe if exist logs.txt goto menu
goto packageloss
:packageloss
cls
mode 60,40
title PACKAGELOSS-ERROR       FATAL-ERROR       Error Code: 404 
echo.
echo [40;31m┌─┐┌─┐┌┬┐┌─┐┬    ┌─┐┬─┐┬─┐┌─┐┬─┐ 
echo ├┤ ├─┤ │ ├─┤│    ├┤ ├┬┘├┬┘│ │├┬┘ 
echo └  ┴ ┴ ┴ ┴ ┴┴─┘  └─┘┴└─┴└─└─┘┴└─ 
echo.
echo [40;31mFATAL ERROR
echo [40;37mone or more files arent visible in this folder.
echo files havent been downloaded properly, or have been corrupt.
echo please redownload anymissing files,
echo as CRUMBLE will not opertate properly.
echo Read the ReadMe.Md File for any concerns about this issue.
echo.
echo [40;31mFiles Tn This Folder
if exist Crumble.exe echo [40;37mLauncher = [40;32mPresent (Crumble.exe)
if not exist Crumble.exe echo [40;37mLauncher = [40;31mAbsent (Crumble.exe)
if exist crumblemain.bat echo [40;37mLauncher2 = [40;32mPresent (crumblemain.bat)
if not exist crumblemain.bat echo [40;37mLauncher2 = [40;31mAbsent (crumblemain.bat)
if exist crumbleIP.bat echo [40;37mIPTool = [40;32mPresent (crumbleIP.bat)
if not exist crumbleIP.bat echo [40;37mIPTool = [40;31mAbsent (crumbleIP.bat)
if exist crumblenet.bat echo [40;37mNetTool = [40;32mPresent (crumblenet.bat)
if not exist crumblenet.bat echo [40;37mNetTool = [40;31mAbsent (crumblenet.bat)
if exist crumbleping.bat echo [40;37mPingTool = [40;32mPresent (crumbleping.bat)
if not exist crumbleping.bat echo [40;37mPingTool = [40;31mAbsent (crumbleping.bat)
if exist Pscan.exe echo [40;37mPScan = [40;32mPresent (Pscan.exe)
if not exist Pscan.exe echo [40;37mPScan = [40;31mAbsent (Pscan.exe)
if exist logs.txt echo [40;37mLogs = [40;32mPresent (logs.txt)
if not exist logs.txt echo [40;37mLogs = [40;31mAbsent (logs.txt)
if exist developer_package.bat echo [40;37mDeveloper Tools = [40;32mPresent (developer_package.bat)
if not exist developer_package.bat echo [40;37mDeveloper Tools = [40;31mAbsent (developer_package.bat)

echo.
echo.
echo.
echo [40;37mif all of your files are downloaded and showing Present
echo please restart the program.
echo.
echo.
echo.
echo *** RENAMING FILES COULD ALSO BE A FACTOR***
echo.
echo [40;37mPlease Leave All Files With Their Deafult Names/Values
echo.
echo.
echo.
echo [40;37mthis window will close in 20 seconds
timeout 20 >nul
echo msgbox "This Program Has Crashed ( file search error )" > %tmp%\tmp.vbs
cscript /nologo %tmp%\tmp.vbs
del %tmp%\tmp.vbs && goto crash
:crash
exit
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
:developer_load
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
goto greet22
:greet22
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
goto greet33
:greet33
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
:devmenu
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
echo                [40;32m5 [40;37mNet Tool          [40;32m6 [40;37mDevOptions 
set dCHOICE=
set /p dCHOICE=[40;32m$[40;37mChoice:[40;32m
if %dCHOICE%==1 start crumbleIP && goto devmenu
if %dCHOICE%==2 start crumbleping && goto devmenu
if %dCHOICE%==3 start PScan && goto devmenu
if %dCHOICE%==4 goto remoteshut && goto devmenu
if %dCHOICE%==5 start crumblenet && goto devmenu
if %dCHOICE%==6 goto devops
if %dCHOICE%==0 goto suggest
goto invalidresponse
:invalidresponse
echo Option Invalid or Not Available At The Moment
echo Please Try a Diffrent Choice!
timeout 3 >Nul
goto devmenu
:devops
cls
echo Verifying Developer Priveleges...
timeout 2 >nul
if exist developer_package.bat goto startdev
if not exist developer_package.bat goto failedfileload
:failedfileload
echo Failed To Load File
echo Reason:
echo.
echo System Says: Unable to load file.
echo File is: Missing / Renamed / Corrupted!
echo.
if not exist developer_package.bat echo [40;37mDeveloper Tools = [40;31mAbsent (developer_package.bat)
timeout 20 >nul
goto devmenu
:startdev
start developer_package.bat