@echo off
set /p REPO_URL="Enter your GitHub Repository URL (e.g. https://github.com/yourusername/strike-smart-dashboard.git): "
cd /d "%~dp0"
git branch -M main
git remote remove origin 2>nul
git remote add origin %REPO_URL%
git push -u origin main
echo ===================================================
echo Pushed successfully! Now enable GitHub Pages in Repo Settings -^> Pages.
echo ===================================================
pause
