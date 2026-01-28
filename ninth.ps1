# Source file path
$source = Read-Host "Enter source file path"

# Backup destination folder
$backupDir = Read-Host "Enter backup directory path"

# Create backup folder if it doesn't exist
if (!(Test-Path $backupDir)) {
    New-Item -ItemType Directory -Path $backupDir
}

# Copy file to backup location
Copy-Item -Path $source -Destination $backupDir -Force

Write-Output "Backup completed successfully."
