$ErrorActionPreference = 'Stop'
$sitePort = 8765
Start-Process -FilePath 'python' -ArgumentList "-m http.server $sitePort" -WorkingDirectory $PSScriptRoot -WindowStyle Hidden
Start-Sleep -Seconds 1
Start-Process -FilePath "http://localhost:$sitePort"
