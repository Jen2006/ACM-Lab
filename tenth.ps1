# Read website name from user
$site = Read-Host "Enter website name (example: google.com)"

# Check connectivity (ping)
if (Test-Connection -ComputerName $site -Count 2 -Quiet) {
    Write-Output "Internet connectivity to $site is AVAILABLE"
} else {
    Write-Output "Internet connectivity to $site is NOT AVAILABLE"
}
