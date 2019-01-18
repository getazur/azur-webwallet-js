wget -q https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update -y
sudo apt-get install npm redis-server apt-transport-https dotnet-sdk-2.1 -y
wget https://getazur.org/linux-cli.tar.gz
wget https://getazur.org/blockchain.tar.gz
tar -xvf linux-cli.tar.gz
tar -xvf blockchain.tar.gz
rm linux-cli.tar.gz blockchain.tar.gz
mv linux-cli/azurd /usr/bin
mv root/blockchain/.Azur ~/
rm -r linux-cli root
