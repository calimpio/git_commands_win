@echo off

SET _commit="finish"

git add .
git commit -m %_commit%
git push

git pull
git checkout -b master

pause