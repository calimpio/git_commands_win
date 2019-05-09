@echo off

call vars.bat


SET _commit="tarea_%user%_update"


git add .
git commit -m %_commit%
git push

pause