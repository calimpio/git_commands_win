@echo off

set /p U = Entre el username:

SET _commit="tarea_%U%_update"

git add .
git commit -m %_commit%
git push

pause