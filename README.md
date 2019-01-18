npm install

node ./node_modules/typescript/bin/tsc --project tsconfig.prod.json

node build.js

dotnet publish --configuration Release

cd bin/Release/netcoreapp2.1/publish

dotnet WebWallet.dll
