@echo off
SET _commit="update"

git add .
git commit -m %_commit%
git push

pause