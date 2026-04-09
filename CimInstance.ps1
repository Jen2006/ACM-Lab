# Using ErrorAction with WMI cmdlet
Get-CimInstance Win32_Process -ErrorAction SilentlyContinue -ErrorVariable wmiError

if ($wmiError) {
    Write-Host "An error occurred while fetching process info."
}