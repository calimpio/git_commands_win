@echo off
vars

SET brach="tarea_%_u%"

git pull
git fetch
git checkout -b origin/%brach%
git checkout -b %brach%

pause

