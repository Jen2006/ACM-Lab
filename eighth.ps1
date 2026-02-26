# Read directory path from user
$path = Read-Host "Enter directory path"

# Count only files
$fileCount = (Get-ChildItem -Path $path -File).Count

Write-Output "Number of files: $fileCount"
