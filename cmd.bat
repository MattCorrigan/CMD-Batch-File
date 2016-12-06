@echo off
echo Command Prompt V1.0.0
:loop
echo.
set /p cmd=">>>"
%cmd%
goto loop
