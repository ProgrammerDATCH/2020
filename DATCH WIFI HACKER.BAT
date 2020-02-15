@echo off
:A
color 0a
title DATCH HACKER WIFI
set /p a=name of wifi  : 
netsh wlan show profile %a% key=clear
PAUSE
GOTO A