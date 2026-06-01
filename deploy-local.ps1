# Run this after installing Node.js and Git on your PC.
# Update the GitHub repo URL before using.

param(
    [string]$GitHubRepo = "https://github.com/YOUR_USERNAME/boatkingdom.git"
)

Write-Host "Installing dependencies..."
npm install

Write-Host "Building the project..."
npm run build

if (-not (Test-Path ".git")) {
    Write-Host "Initializing Git repository..."
    git init
}

Write-Host "Staging files..."
git add .

Write-Host "Committing changes..."
git commit -m "Prepare site for custom hosting"

if (-not (git remote get-url origin 2>$null)) {
    Write-Host "Adding origin remote..."
    git remote add origin $GitHubRepo
}

Write-Host "Pushing to GitHub..."
git branch -M main
git push -u origin main

Write-Host "Done. Upload dist/ to your hosting provider for sea-kingdom.com."