# Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#system
choco install powershell -y

#editors
choco install notepadplusplus -y
choco install vscode -y 

#sourcecode management
choco install git -y
choco install git-lfs -y

#browser
choco install firefox -y
choco install googlechrome -y

#gaming
choco install steam -y
choco install goggalaxy -y
choco install uplay -y
choco install origin -y
choco install epicgameslauncher -y

#misc
choco install signal -y
choco install keepass -y
choco install irfanview -y
choco install sumatrapdf -y
choco install 7zip -y
choco install treesizefree -y
choco install thunderbird -y
choco install libreoffice-fresh -y
choco install discord -y
choco install dropbox -y
choco install vlc -y
choco install logitechgaming -y
# unmanaged because https://github.com/scowalt/chocolatey-packages/issues/21
#choco install cryptomator -y

