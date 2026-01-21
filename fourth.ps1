#Calculate the grade of a student based on marks

$marks=Read-Host "Enter the marks obtained"

if ($marks -ge 90 -and $marks -le 100)
{
    Write-Host "Grade: A"
}
elseif ($marks -ge 80 -and $marks -le 89)
{
    Write-Host "Grade: B"
}
elseif ($marks -ge 60  -and $marks -le 79)
{
    Write-Host "Grade: C"
}
elseif ($marks -ge 40-and $marks -lt 60)
{
    Write-Host "Grade: D"
}
elseif ($marks -ge 0 -and $marks -lt 40)
{
    Write-Host "Grade: F"
}
else
{
    Write-Host "Invalid marks entered. Please enter marks between 0 and 100."
}


