# Check Microsoft Entra Join Status

Write-Host "Checking Microsoft Entra Join Status..." -ForegroundColor Cyan

$status = dsregcmd /status

$status | Select-String "AzureAdJoined"
$status | Select-String "DomainJoined"
$status | Select-String "WorkplaceJoined"
$status | Select-String "DeviceId"
$status | Select-String "TenantName"

Write-Host "Check completed." -ForegroundColor Green
