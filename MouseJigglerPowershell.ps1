
# MouseJiggler Powershell Script
# Written by AndrewDavis 
# https://gist.github.com/AndrewDavis

Clear-Host
Echo "Keep-alive with Scroll Lock..."

$WShell = New-Object -com "Wscript.Shell"

while ($true)
{
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Milliseconds 100
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Seconds 240
}
