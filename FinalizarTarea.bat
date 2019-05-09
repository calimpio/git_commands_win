@echo off
set /p _u = Entre el username:

SET _commit="tarea_%_u%_finished"

git add .
git commit -m %_commit%
git push

git pull
git checkout -b master

pause