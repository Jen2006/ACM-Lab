$filePath = Read-Host "Enter file path"

if (Test-Path $filePath) {
    foreach ($line in Get-Content $filePath) {
        Write-Output $line
    }
} else {
    Write-Output "File not found."
}
