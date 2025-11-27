@echo off
REM Deployment script for mobile tracking app to GitHub Pages

REM Create a gh-pages branch if it doesn't exist
git branch -D gh-pages 2>nul
git checkout --orphan gh-pages

REM Remove unnecessary files for deployment
del deploy.bat 2>nul
del deploy.sh 2>nul

REM Add all files
git add .

REM Commit
git commit -m "Deploy mobile app to GitHub Pages"

REM Push to GitHub Pages
git push -f origin gh-pages

REM Switch back to main branch
git checkout main

echo Mobile app deployed to GitHub Pages!
echo Access it at: https://your-username.github.io/alzheimer-mobile-tracking/