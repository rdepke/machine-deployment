Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#editors
choco install notepadplusplus -y
choco install visualstudiocode -y 
choco install nano -y

#sourcecode management
choco install git -y
choco install git-lfs -y
choco install gitextensions -y
choco install gitkraken -y
#choco install github -y #broken
choco install sourcetree -y
choco install tortoisesvn -y

#browser
choco install firefox -y
choco install googlechrome -y

#database
choco install pgdmin4 -y

#devops
choco install vagrant -y
choco install chefdk -y
choco install virtualbox -y

#cloud
choco install azure-cli -y

#.net/C# dev
choco install nuget.commandline -y
#choco install nugetpackageexplorer -y #broken

#misc
choco install keepass -y
choco install irfanview -y
choco install sumatrapdf -y
choco install 7zip -y
choco install teamviewer -y
choco install treesizefree -y
choco install filezilla -y
