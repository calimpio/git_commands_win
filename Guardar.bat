@echo off

set /p user = Entre el username:

SET _commit="tarea_%user%_update"

git add .
git commit -m %_commit%
git push

pause