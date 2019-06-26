# Workspace setup
# Install chocolatey

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco upgrade chocolatey

#browser
choco install adobereader -y
choco install flashplayerplugin -y
choco install googlechrome

#java/jdk
choco install jre8 -y
choco install javaruntime -y

choco install 7zip.install -y
choco install notepadplusplus.install -y
choco install git.install -y
choco install putty.install -y
choco install git -y
choco install curl -y
choco install python3 -y
choco install vscode -y
choco install awscli -y 
choco install dotnetcore-sdk -y
choco install microsoft-build-tools -y
choco install fiddler -y
choco install tortoisesvn -y
choco install docker-desktop -ydocker-cli -y
choco install awscli -y
choco install dotnetcore -y
choco install terraform -y
choco install minikube -y
choco install postman -y
choco install rdmfree -y
choco install kubernetes-cli -y
choco install dotnetcore-sdk -y
choco install visualstudio2017buildtools -y
choco install dotnetcore-runtime.install -y
choco install dotnetcore-runtime -y 
choco install wsl -y
choco install telnet -y
choco install terminals -y
