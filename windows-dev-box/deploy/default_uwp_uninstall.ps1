#https://github.com/W4RH4WK/Debloat-Windows-10/blob/master/scripts/remove-default-apps.ps1
Get-AppxPackage *3dbuilder* | Remove-AppxPackage
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage *windowscamera* | Remove-AppxPackage
#Get-AppxPackage *officehub* | Remove-AppxPackage # to test
#Get-AppxPackage *skypeapp* | Remove-AppxPackage # to test
#Get-AppxPackage *getstarted* | Remove-AppxPackage # to test
Get-AppxPackage *zunemusic* | Remove-AppxPackage
Get-AppxPackage *windowsmaps* | Remove-AppxPackage
#Get-AppxPackage *solitairecollection* | Remove-AppxPackage
#Get-AppxPackage *bingfinance* | Remove-AppxPackage
#Get-AppxPackage *zunevideo* | Remove-AppxPackage
#Get-AppxPackage *bingnews* | Remove-AppxPackage
Get-AppxPackage *onenote* | Remove-AppxPackage
Get-AppxPackage *Microsoft.People_8wekyb3d8bbwe* | Remove-AppxPackage
Get-AppxPackage *windowsphone* | Remove-AppxPackage
Get-AppxPackage *photos* | Remove-AppxPackage
#Get-AppxPackage *bingsports* | Remove-AppxPackage
Get-AppxPackage *soundrecorder* | Remove-AppxPackage
Get-AppxPackage *bingweather* | Remove-AppxPackage
Get-AppxPackage *xboxapp* | Remove-AppxPackage