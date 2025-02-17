@echo off
echo. > dummyfile.txt
echo %date% %time% >> dummyfile.txt
git add .
git commit -m "Daily auto-commit"
git push