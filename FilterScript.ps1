

# filterScript
# Get-ChildItem alias:\ | 
# Where-Object -FilterScript { $_.Definition -match "where" }



$aliases = Get-ChildItem alias:\

$filteredAliases = $aliases | Where-Object -FilterScript {
    $_.Definition -match "where"
}
$filteredAliases


