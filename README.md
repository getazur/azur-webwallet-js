### Step 1: Install dependencies

    git clone https://github.com/getazur/azur-webwallet-js.git azurwallet && cd azurwallet

### Step 2: Dependencies & Build

    ./dep.sh
    ./build.sh
    
### Step 3: Run
    
    cd bin/Release/netcoreapp2.1/publish
    dotnet WebWallet.dll
