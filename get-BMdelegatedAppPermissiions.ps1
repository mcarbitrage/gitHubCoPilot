
$tenantid = "6db24f64-e885-4320-9179-7789185df423"
Connect-MgGraph -$TenantId 
write-host "Object ID of Graph Explorer"
# $objectId = Read-host "Enter the <Object ID of the Enterprise Application>"
$objectId = "a155ae2d-d1ee-4098-800c-940567cb18f6"
Get-MgServicePrincipalOauth2PermissionGrant -Filter "ResourceId eq '$objectId'" | Format-Table -Property Id,ClientId,ConsentType,PrincipalId,ResourceId,Scope
