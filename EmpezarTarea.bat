@echo off
call ..\vars.bat

SET brach="tarea_%user%"

git pull
git fetch
git checkout %brach%

pause
