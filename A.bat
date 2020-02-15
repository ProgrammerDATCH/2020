@echo off
set /p type=enter password :
IF NOT %type%==DATCH goto to end
echo welcome
:start
echo password is correct
pause goto start
:end 
