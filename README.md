### Step 1: Clone Repo

    git clone https://github.com/getazur/azur-webwallet-js.git azurwallet && cd azurwallet

### Step 2: Dependencies

     chmod +x dep.sh
    ./dep.sh
    
### Step 3:  Build

    chmod +x build.sh
    ./build.sh
    
### Step 4: Run Deamon

    azurd --enable-blockexplorer --enable-cors "*" --rpc-bind-ip 0.0.0.0'
    
### Step 5: Run Wallet
    
    cd bin/Release/netcoreapp2.1/publish
    dotnet WebWallet.dll
    
