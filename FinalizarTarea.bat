@echo off
call ..\vars.bat

SET _commit="tarea_%user%_finished"

git add .
git commit -m %_commit%
git push

git pull
git checkout -b master
git branch -d tarea_%user%

pause