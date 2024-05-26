# select from 1 of the 3 menu items below
Write-Host "1. Email from A to B using X"
Write-Host "2. Email from A to B usig Y"
Write-Host "3. Email from A to B using Z"
$choice = Read-Host "Enter your choice"
switch ($choice) {
    1 {
        Get-EC2Instance
    }
    2 {
        Get-EC2InstanceStatus
    }
    3 {
        Get-EC2InstanceStatus
    }
    default {
        Write-Host "Invalid choice"
    }
}
```
