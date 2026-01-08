$path = "C:\Automation-Lab"

if (-not (Test-Path $path)) {
    New-Item -ItemType Directory -Path $path
}
