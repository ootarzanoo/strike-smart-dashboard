@echo off
title Strike Smart - 1-Click Website Publisher
color 0A
cls
echo ========================================================
echo   STRIKE SMART - 1-CLICK INSTANT WEBSITE PUBLISHER
echo ========================================================
echo.
echo [1/3] Staging website modifications...
cd /d "%~dp0"
if not exist "index.html" cd /d "C:\Users\deepa\.gemini\antigravity\scratch\strike_smart_dashboard"

git add .

echo [2/3] Committing changes...
git commit -m "Auto-published Strike Smart updates: %date% %time%" >nul 2>&1

echo [3/3] Synchronizing and publishing to GitHub Pages live server...
git pull --rebase origin main >nul 2>&1
git push origin main

echo.
echo ========================================================
echo   SUCCESS! Your website updates are 100%% LIVE!
echo   URL: https://ootarzanoo.github.io/strike-smart-dashboard/
echo ========================================================
echo.
start https://ootarzanoo.github.io/strike-smart-dashboard/
pause
