#!/bin/bash
# Deployment script for mobile tracking app to GitHub Pages

# Create a gh-pages branch if it doesn't exist
git branch -D gh-pages 2>/dev/null
git checkout --orphan gh-pages

# Remove unnecessary files for deployment
rm -f deploy.sh 2>/dev/null

# Add all files
git add .

# Commit
git commit -m "Deploy mobile app to GitHub Pages"

# Push to GitHub Pages
git push -f origin gh-pages

# Switch back to main branch
git checkout main

echo "Mobile app deployed to GitHub Pages!"
echo "Access it at: https://your-username.github.io/alzheimer-mobile-tracking/"