Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#system
choco install powershell -y

#editors
choco install notepadplusplus -y
choco install visualstudiocode -y 

#browser
choco install firefox -y
choco install googlechrome -y

#devops
choco install vagrant -y
choco install virtualbox -y

#misc
choco install keepass -y
choco install irfanview -y
choco install sumatrapdf -y
choco install 7zip -y
choco install treesizefree -y
choco install thunderbird -y
choco install libreoffice-fresh -y
