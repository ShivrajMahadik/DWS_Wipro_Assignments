show-command
Get Service
Get-Service
Get-Service
Get-ComputerInfo
Get-Process
Get-Process -Name AggregatorHost
Start-Service -Name wuauserv
Start-Service -Name Windows Search
Restart-Service -Name wuauserv
Get-EventLog
Start-Service -Name GoogleChromeElevationService
Start-Service -Name Fax
Start-Service -Name Themes
Start-Service -Name Application Identity
Stop-Service -Name Appinfo
Get-Help

Get-Process | Out-File E:\poweshellfilesdata\processfile
Get-Service | Out-File E:\poweshellfilesdata\processfile -Append
Get-NetIPConfiguration | Out-File E:\poweshellfilesdata\processfile -Append
Get-PSDrive -PSProvider FileSystem | Out-File E:\poweshellfilesdata\processfile -Append
Get-Command | Out-File E:\poweshellfilesdata\processfile -Append
Get-ChildItem | Out-File E:\poweshellfilesdata\processfile -Append

# Varibles Arrays
$name= Read-Host "Enter your name"
Write-Output "My name is $name"

#Arrays
$fruits=1,2,3,"Apple","Mango"
$fruits[0]
$fruits[1]
$fruits[2]
$fruits[3]
$fruits[4]

#Comparasion Operator
$num1=100
$num2=20;
if($num1 -gt $num2)
{
  Write-Output "$num1 is greater"
}
else
{
  Write-Output "$num2 is greater"
}

#Formatting
Get-Service | Format-Table -Property Name, CPU

# ADDITION (Concationg)
$num1= Read-Host "Enter the first number:"
$num2= Read-Host "Eneter the second number:"
$ans=  "$num1" + "$num2"
Write-Output "Answer is $ans"



