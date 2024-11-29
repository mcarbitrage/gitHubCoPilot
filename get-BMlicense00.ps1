# "get-BMlicense00.ps1"
$tenantId = "6db24f64-e885-4320-9179-7789185df423"
$clientId = "cd8dfaed-9a0e-4ef1-8df9-b736cbfc55bf"
# connect to the Azure AD using a App registration client secret
$securePassword = ConvertTo-SecureString
$secpasswd = ConvertTo-SecureString
$mycreds = New-Object System.Management.Automation.PSCredential
# connect using microsoft graph
Connect-MgGraph -Scopes "User.Read.All" -ClientId $clientId -TenantId $tenantId -Credential $mycreds

# show the copilot chat icon

