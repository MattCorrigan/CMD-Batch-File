@echo off
echo Command Prompt
:loop
echo.
set /p cmd=">>>"
%cmd%
goto loop
