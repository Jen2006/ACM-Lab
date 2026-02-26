do {
    Clear-Host
    Write-Host "   SIMPLE CALCULATOR"
    Write-Host "======================"
    Write-Host "1. Addition"
    Write-Host "2. Subtraction"
    Write-Host "3. Multiplication"
    Write-Host "4. Division"
    Write-Host "5. Exit"
    Write-Host "======================"

    $choice = Read-Host "Enter your choice (1-5)"

    if ($choice -eq 5) {
        Write-Host "Exiting calculator..."
        break
    }

    $a = [double](Read-Host "Enter first number")
    $b = [double](Read-Host "Enter second number")

    switch ($choice) {
        1 { Write-Host "Result = " ($a + $b) }
        2 { Write-Host "Result = " ($a - $b) }
        3 { Write-Host "Result = " ($a * $b) }
        4 {
            if ($b -ne 0) {
                Write-Host "Result = " ($a / $b)
            } else {
                Write-Host "Cannot divide by zero"
            }
        }
        default {
            Write-Host "Invalid choice!"
        }
    }

    Pause
} while ($true)
