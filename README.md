### Step 1: Install dependencies

    wget -q https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb
    sudo dpkg -i packages-microsoft-prod.deb
    sudo apt-get install apt-transport-https -y
    sudo apt-get update -y
    sudo apt-get install dotnet-sdk-2.1 -y
    sudo apt-get install npm redis-server -y

### Step 2: Build

git clone https://github.com/getazur/azur-webwallet-js.git azurwallet && cd azurwallet

npm install

node ./node_modules/typescript/bin/tsc --project tsconfig.prod.json

node build.js

dotnet publish --configuration Release

cd bin/Release/netcoreapp2.1/publish

dotnet WebWallet.dll
