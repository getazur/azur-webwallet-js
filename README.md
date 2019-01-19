# UBUNTU 18.04 LTS

### Step 1: Clone Repo

    git clone https://github.com/getazur/azur-webwallet-js.git azurwallet && cd azurwallet

### Step 2: Dependencies

     chmod +x dep.sh
    ./dep.sh
    
### Step 3:  Build

    chmod +x build.sh
    ./build.sh
    
### Step 4: Run Wallet
    
    cd bin/Release/netcoreapp2.1/publish
    dotnet WebWallet.dll
    
