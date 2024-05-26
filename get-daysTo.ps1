# get-daysTo.ps1"
# powershell script to calculate number whole days to a date
$date= get-date -Format yyyy-MM-dd
$date
$futuredate = Read-Host "Enter future date (same format as todays listed above: yyyy-MM-dd)"
$daysTo=New-TimeSpan -Start $date -End $futuredate
$daysToWhole = [math]::Round($daysTo.TotalDays)
Write-Host "It is $daysToWhole days until $futuredate"
