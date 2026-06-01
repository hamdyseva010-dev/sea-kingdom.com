# Sea Kingdom Website

This project is a React + Vite site for `sea-kingdom.com`.

## Local setup

1. Install Node.js and Git on your PC.
2. Open PowerShell in the project folder:
   ```powershell
   cd "c:\Users\3alamiaa\Desktop\boatkingdom"
   ```
3. Install dependencies:
   ```powershell
   npm install
   ```
4. Build the site:
   ```powershell
   npm run build
   ```

The production files will be output to `dist/`.

## Deploy to your hosting

Upload the files inside `dist/` to your hosting provider.

- Use FTP/SFTP or your host's file manager.
- Place the files in the web root for `sea-kingdom.com`.
- If required, point the domain to the host via your provider's DNS settings.

## Push to GitHub

If you want the project on GitHub, create a repository first, then run:

```powershell
cd "c:\Users\3alamiaa\Desktop\boatkingdom"
git init
git add .
git commit -m "Prepare site for custom hosting"
git remote add origin https://github.com/YOUR_USERNAME/boatkingdom.git
git branch -M main
git push -u origin main
```

Replace `YOUR_USERNAME` with your GitHub username.

## Notes

- `.gitignore` is configured to ignore `node_modules/`, `dist/`, `.env*`, log files, and `.vercel`.
- This repository is already ready for custom hosting and GitHub publishing.
