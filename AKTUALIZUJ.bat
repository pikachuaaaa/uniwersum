@echo off

echo ==========================
echo Aktualizacja Uniwersum
echo ==========================

git --version >nul 2>&1

if errorlevel 1 (
    echo Nie znaleziono Git!
    echo Zainstaluj Git: https://git-scm.com/downloads
    pause
    exit
)

git pull

echo.
echo Aktualizacja zakonczona.
pause