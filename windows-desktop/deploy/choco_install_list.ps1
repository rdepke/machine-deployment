Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#system
choco install powershell -y

#editors
choco install notepadplusplus -y
choco install visualstudiocode -y 

#sourcecode management
choco install git -y
choco install git-lfs -y

#browser
choco install firefox -y
choco install googlechrome -y

#devops
choco install vagrant -y
choco install virtualbox -y

#dev
choco install golang -y
setx GOPATH D:\repos\go
setx PATH=%PATH%;%GOPATH%\bin
choco install make -y

#gaming
choco install steam -y
choco install goggalaxy -y
choco install uplay -y
choco install origin -y

#misc
choco install keepass -y
choco install irfanview -y
choco install sumatrapdf -y
choco install 7zip -y
choco install treesizefree -y
choco install thunderbird -y
choco install libreoffice-fresh -y
choco install teamspeak -y
