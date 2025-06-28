rm -rf node_modules
rm package-lock.json
npm install
npm run build
git add .
git commit -m "Fix React peer dependency conflict"
git push
