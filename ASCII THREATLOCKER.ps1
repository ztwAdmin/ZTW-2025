$pkg = Get-AppxPackage *WindowsCamera*
Start-Process "shell:AppsFolder\$($pkg.PackageFamilyName)!App"