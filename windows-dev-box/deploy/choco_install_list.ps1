Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#system
choco install powershell -y

#editors
choco install notepadplusplus -y
choco install visualstudiocode -y 

#console

#sourcecode management
choco install git -y
choco install git-lfs -y

#browser
# managed by IT

#database
# choco install pgdmin4 -y

#devops
choco install vagrant -y
choco install virtualbox -y

#cloud

#misc
choco install openssl.light -y 
choco install keepass -y
choco install irfanview -y
choco install sumatrapdf -y
