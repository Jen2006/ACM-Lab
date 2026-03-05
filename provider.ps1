# List all providers
Get-PSProvider

# Access Registry
Set-Location HKCU:\Software
Get-ChildItem

# # Access Environment Variables
Set-Location Env:
Get-ChildItem