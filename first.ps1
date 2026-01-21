#create a folder only if it does not exist


$path = "C:\Automation-Lab"

if (-not (Test-Path $path)) {
    New-Item -ItemType Directory -Path $path
}
