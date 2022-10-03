@echo off
ECHO ================================================
ECHO SYSTEM WILL REBOOT TO BIOS IF SUPPORTED IN 5 SEC
ECHO ================================================
timeout /t 5
shutdown /r /fw /f 
PAUSE
