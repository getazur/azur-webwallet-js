# UBUNTU 18.04 LTS

### Step 1: Clone Repo

    git clone https://github.com/getazur/azur-webwallet-js.git azurwallet && cd azurwallet && chmod +x dep.sh && chmod +x build.sh

### Step 2: Dependencies

    ./dep.sh
    
### Step 3:  Build

    ./build.sh
    
### Step 4: Run Wallet
    
    cd bin/Release/netcoreapp2.1/publish
    dotnet WebWallet.dll
    
