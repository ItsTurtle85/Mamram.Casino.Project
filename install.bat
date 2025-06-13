@echo off
title Pygame Project Installer
echo ----------------------------------
echo     Installing Game Requirements
echo ----------------------------------

:: Check if Python is installed
python --version >nul 2>&1
IF ERRORLEVEL 1 (
    echo Python is not installed.
    echo Please install Python from https://www.python.org/downloads/
    pause
    exit /b
)

:: Install pip packages
echo Installing pip packages from requirements.txt...
pip install -r requirements.txt

echo.
echo ✅ Installation complete!
echo ▶️  To run the game, type: python main_menu.py
pause
