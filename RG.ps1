Connect-AzAccount
Select-AzSubscription -Subscription "Visual Studio Enterprise"

$ResourceGroupName = "RG-1401"
$ResourceGroupLocation = "West Europe"

$RG = New-AzResourceGroup -Name $ResourceGroupName -Location $ResourceGroupLocation