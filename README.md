sudo apt-get install npm -y

git clone https://github.com/getazur/azur-webwallet-js.git azurwallet && cd azurwallet

npm install

node ./node_modules/typescript/bin/tsc --project tsconfig.prod.json

node build.js

dotnet publish --configuration Release

cd bin/Release/netcoreapp2.1/publish

dotnet WebWallet.dll
