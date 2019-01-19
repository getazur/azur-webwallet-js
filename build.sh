rm /etc/nginx/sites-available/default
mv default /etc/nginx/sites-available/
nginx restart
npm install
node ./node_modules/typescript/bin/tsc --project tsconfig.prod.json
node build.js
dotnet publish --configuration Release
