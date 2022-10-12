@echo off
title Curious Dog Recovery and Imaging Tool v1.0
:main
cls
echo.
echo ---------------------------------------------------
echo Welcome to the Curious Dog Recovery and Imaging Tool!
echo.
echo What would you like to do?
echo ---------------------------------------------------
echo.
echo.
echo 1 - Recovery tools
echo.
echo 2 - Restart this PC
echo.
echo 3 - Shut down this PC
echo.
echo.
SET /P M=Using the keyboard, type your selection and strike Enter: 
IF %M%==1 GOTO RECOVERY
IF %M%==2 GOTO RESTART
IF %M%==3 GOTO SDOWN
cls
echo That option isn't available.
echo.
pause
goto main

:RESTART
cls
echo Restarting...
shutdown /r /t 0

:SDOWN
cls
echo Shutting down...
shutdown /s /t 0