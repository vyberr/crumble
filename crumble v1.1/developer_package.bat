@echo off
rem developer_package.bat has missing properties.
echo Failed. Unable To load developer properties.
echo sending back to portal in 10 seconds
echo.
rem autovalies, invalid properties
echo error 4, invalid properties, large values
timeout 10 >nul
start crumblemain.bat && exit