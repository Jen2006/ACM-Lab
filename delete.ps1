$limit = (Get-Date).AddDays(-30)

Get-ChildItem "C:\temp" -Filter *.tmp |
Where-Object { $_.LastWriteTime -lt $limit } |
Remove-Item -Confirm