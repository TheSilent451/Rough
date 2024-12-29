@echo off
color 4
title Kirikalan Magic Show-Silent451!
echo.
echo ..........Welcome To The Great Kirikalan Magic Show..........
echo.
echo ././././././././././ Nmap .\.\.\.\.\.\.\.\.\.\.
echo.
set /p ip="Enter IP Address: "
echo.
echo Running Nmap Scan On : %ip%
echo.
nmap -Pn %ip% > Nmap_Output.txt
nmap -A %ip% >> Nmap_Output.txt

pause