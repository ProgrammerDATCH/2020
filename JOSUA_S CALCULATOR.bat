@echo off
Title DATCH CALCURATOR
:a
cls
color 0A
echo Welcome to Calculate
echo enter 1 to add(+)
echo enter 2 to multiply(*)
echo enter 3 to divide(/)
echo enter 4 to subtract(-)
echo enter 5 to Exit program
echo.
set /p type=enter your choice:
if %type%==1 goto b
if %type%==2 goto c
if %type%==3 goto d
if %type%==4 goto e
if %type%==5 goto g
pouse
:b
cls
color 0B
ECHO Welcome to add
set /p "n=enter first number:"
echo plus(+)
set /p "m=enter second number:"
set /a g=%n%+%m%
echo answer is %g%
pause
goto a
:c
cls
color 0c
echo welcome to multiply
set /p "n=enter first number:"
echo tymus(*)
set /p "m=enter second number:"
set /a g=%n%*%m%
echo answer is %g%
pause
goto a
:d
cls
color 0d
echo welcome to divide
set/p "n=enter first number:"
echo divide by(/)
set/p "m=enter seconde number:"
set /a g=%n%/%m%
echo answer is %g%
pause
goto a
:e
cls
color 0D
echo welcome to subtract.
set /p "n=enter first number:"
echo minus(-)
set /p "m=enter second number:"
set /a g=%n%-%m%
echo answer is %g%
pause
goto a
:f
cls
color 0e
Exit