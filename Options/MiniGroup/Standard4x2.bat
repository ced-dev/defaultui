@echo off
color 04



echo ----------------------------------------------------------
echo Changing Small HealerHelper (Standard, 4x2)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy Standard4x2\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Small HealerHelper (Standard, 4x2) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end

