@echo off
echo Initializing Git Repository...
git init
git add .
git commit -m "Initial commit: Shalom Traders Platform"

echo.
echo ---------------------------------------------------
echo NOW FOLLOW THESE STEPS MANUALLY:
echo 1. Go to https://github.com/new
echo 2. Create a repository named 'shalom-traders'
echo 3. Copy the URL (e.g., https://github.com/YOUR_USERNAME/shalom-traders.git)
echo 4. Run the following command in this terminal:
echo    git remote add origin YOUR_REPO_URL
echo    git branch -M main
echo    git push -u origin main
echo ---------------------------------------------------
pause
