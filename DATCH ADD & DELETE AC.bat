@ECHO OFF
TITLE DATCH ADD or DELETE USER ACCOUNT
:DATCH
CLS
SET /P H=CHOOSE A TO ADD, B TO DELETE  :  
if %H%==A goto A
if %H%==B goto B
:A
CLS
color 0a 
set /p a=name : 
set /p b=pw  : 
net user /add %a% %b%
pause
goto DATCH
:B
CLS
color 3c
set /p v=name  : 
net user %v% /delete
pause 
goto DATCH