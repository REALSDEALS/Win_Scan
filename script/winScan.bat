@echo off
color 03
echo Win Scan is now running, this can take a hot minute!
echo Keep in mind that you have to run this executable in administrator mode.
echo Licensed: Open For Use (GNU-3) REALSDEALS - 2021 ©
pause
echo Going to check for corrupt Windows files.
cd /
cls
sfc /scannow 
pause
echo The scan has been completed, please check your status above.
pause 
