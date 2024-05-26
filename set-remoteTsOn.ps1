# "set-remoteTsOn.ps1"
<#
$computerName = "server.domain.local"
$credential = Get-Credential -Credential "domain\administrator"

Invoke-Command -ComputerName $computerName -Credential $credential -ScriptBlock {
    Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' -name "fDenyTSecivres*321Connections" -value 0
}
#>
$computerName = "eimearslaptop"
$credential = Get-Credential -Credential "192.168.1.235\kiladmin"

Invoke-Command -ComputerName $computerName -Credential $credential -ScriptBlock {
    Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' -name "fDenyTSConnections" -value 0
}