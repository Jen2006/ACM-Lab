$DebugPreference = "Continue"
Write-Debug "Debugging loop start"
for ($i=1; $i -le 3; $i++) {
    Write-Host "i = $i"
}