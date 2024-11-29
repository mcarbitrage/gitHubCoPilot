# "scratch.ps1"
# prompt for an azure  Primary domain name, then add its teantId into a $tenantId variable
Import-Module AzureAD
Connect-AzureAD 
$PrimaryDomainName = Read-Host -Prompt "Enter Primary Domain Name" 
$tenantId = (Get-AzureADTenantDetail | Where-Object { $_.DisplayName -eq $PrimaryDomainName }).ObjectId
echo $tenantId

