     # New-AzStorageAccount -StorageAccountName "ContosoStorage" -Location $location -ResourceGroupName "ContosoGroup02" -Type Standard_LRS
Connect-AzAccount -TenantId 21399591-35bc-49ce-92f5-b56b092bffe4
Set-AzContext -Subscription "01091760-28f0-4e2f-99d6-cbeef37e0045"
$storageKey = (Get-AzStorageAccountKey -ResourceGroupName "dessresource" -StorageAccountName "dessalewstorage")[0].Value
     #echo $storageKeye
$storageContext = New-AzStorageContext -StorageAccountName "dessalewstorage" -StorageAccountKey $storageKey
Set-AzContext -Subscription "01091760-28f0-4e2f-99d6-cbeef37e0045"
     #Set-AzContext -Subscription "21608c8e-787a-44ba-8b97-220849111e70"
     #exitecho $storageContext
     #Restore-AzApiManagement -ResourceGroupName "dessresource" -Name "devbackupgw" -StorageContext $storageContext -SourceContainerName "desscontainer" -SourceBlobName "Tes002Apim_bkp_09_5_2022"
     #Check if Tes002Apim exists or not? If not create it.
Restore-AzApiManagement -ResourceGroupName "DessGroup" -Name "restoreapimga" -StorageContext $storageContext -SourceContainerName "desscontainer" -SourceBlobName "originapim_apimbackup"