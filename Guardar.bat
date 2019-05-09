@echo off
vars

SET _commit="tarea_%_u%_update"

git add .
git commit -m %_commit%
git push

pause