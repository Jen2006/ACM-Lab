
$n = Read-Host "Enter the value of n"
$n = [int]$n


for ($i = 1; $i -le $n; $i++) {
    Write-Output $i
}
