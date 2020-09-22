set-variable -name "USERNAME" -value "DUshyantSIngh"

Set-Variable -name "PASSWORD" -value "Pa$$w0rd"

New-AzResourceGroup -Name DushyantLabTest -Location EastUS2

az vm create --name DSLabVM-1 --resource-group DushyantLabTest --image 'Win2016Datacenter' --size Standard_B1s --location EastUS2 --admin-username $USERNAME --admin-password $PASSWORD --zone 2