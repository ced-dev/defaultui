@echo off
color 04



echo ----------------------------------------------------------
echo Changing Small HealerHelper (Standard, 1x8)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Standard1x8\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Small HealerHelper (Standard, 1x8) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

