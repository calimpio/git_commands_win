@echo off
SET /P _commit= Porfavor entre el texto del commit:

git add .
git commit -m %_commit%
git push

pause