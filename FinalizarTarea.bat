@echo off
vars

SET _commit="tarea_%_u%_finished"

git add .
git commit -m %_commit%
git push

git pull
git checkout -b master

pause