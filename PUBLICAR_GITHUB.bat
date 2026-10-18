@echo off
set REPO=https://github.com/josevicente1980/curso-ia-r-quarto-investigadores-2026.git
cd /d "%~dp0"
git init
git branch -M main
git add .
git commit -m "Primera version: curso IA R Quarto investigadores 2026"
git remote remove origin 2>nul
git remote add origin %REPO%
git push -u origin main
pause