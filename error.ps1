Get-Process | Select-Object Name, Id | ForEach-Object {
    @{ ProcessName = $_.Name; ProcessId = $_.Id }
}