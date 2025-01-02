@ECHO OFF
setlocal
cd /d %~dp0
:MENU
TITLE Refresh or Exit
ECHO.
ECHO 1 - TEMPLATE has Settings
ECHO 2 - TEMPLATE Uses TwitchPlays Settings
ECHO.
SET /P M=Please type the number/word corresponding to the utility you'd like to use: 

IF %M%==1 "TwitchPlays_TEMPLATE_Has_Settings.py"

IF %M%==2 "TwitchPlays_TEMPLATE_Uses_TwitchPlays_Settings.py"