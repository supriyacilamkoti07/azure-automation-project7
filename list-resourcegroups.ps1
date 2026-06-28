Connect-AzAccount -UseDeviceAuthentication

Write-Host "Azure Resource Groups"

Get-AzResourceGroup |
Select-Object ResourceGroupName, Location, ProvisioningState

