# hello world
Write-Host "Hello World"

#count the files in the current directory
Write-Host "There are $(Get-ChildItem | Measure-Object).Count files in this directory"


function Get-FileCount 

# Control + 
Get-Alias pwd

