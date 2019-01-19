wget -q https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb && dpkg -i packages-microsoft-prod.deb
apt-get update -y && apt-get install npm redis-server apt-transport-https dotnet-sdk-2.1 -y
