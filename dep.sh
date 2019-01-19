wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb && dpkg -i packages-microsoft-prod.deb
add-apt-repository universe && apt-get update -y && apt-get install apt-transport-https && apt-get install npm redis-server dotnet-sdk-2.1 -y
