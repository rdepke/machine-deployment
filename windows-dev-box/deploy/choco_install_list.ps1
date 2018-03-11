Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#editors
choco install notepadplusplus -y
choco install visualstudiocode -y 

#git
choco install git -y
choco install git-lfs -y
choco install gitextensions -y
#choco install github -y
choco install sourcetree -y

#browser
choco install firefox -y
choco install googlechrome -y

#database
choco install pgdmin4 -y

#devops
choco install vagrant -y
choco install chefdk -y
choco install virtualbox -y

#.net/C# dev
choco install nuget.commandline -y

#misc
choco install keepass -y
choco install irfanview -y
choco install sumatrapdf -y
choco install 7zip -y
choco install teamviewer -y
choco install treesizefree -y
