cls
@ECHO OFF
title Folder Locker
IF EXIST locker GOTO CONFIRM
IF NOT EXIST locker GOTO CON
:CON
MD locker
:CONFIRM
echo Ae you sure u want to Lock the folder(Y/N)
set/p "cho=>"
if %cho%==david goto LOCK
if %cho%==DAVID goto LOCK
if %cho%==d goto UNLOCK
if %cho%==D goto UNLOCK
echo Invalid choice. 
PAUSE
goto CONFIRM
:LOCK
attrib +h +s locker
echo Folder locked
goto End
:UNLOCK
echo Enter password to Unlock folder
set/p "pass=>"
if NOT %pass%==datch goto FAIL
attrib -h -s locker
echo Folder Unlocked successfully
pause
:MDLOCKER
md Locker
echo Locker created successfully
goto End