@echo off
cd /d "%~dp0"
git add .
git commit -m "更新 %date% %time%"
git push
pause