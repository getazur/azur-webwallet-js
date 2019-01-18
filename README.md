### Step 1: Install dependencies

    git clone https://github.com/getazur/azur-webwallet-js.git azurwallet && cd azurwallet

### Step 2: Dependencies

    ./dep.sh
    
### Step 3:  Build

    ./build.sh
    
### Step 4: Run
    
    cd bin/Release/netcoreapp2.1/publish
    dotnet WebWallet.dll
