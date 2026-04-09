Set-PSDebug -Trace 2
for ($i=1; $i -le 3; $i++) {
    Write-Host "Value of i: $i"
}
Set-PSDebug -Off