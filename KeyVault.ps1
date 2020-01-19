Connect-AzAccount
Select-AzSubscription -SubscriptionId '202e1a05-a019-458e-9619-3d0325f48f8e'
New-AzResourceGroup -Name 'AzureDevOpstraing1' -Location 'centralus' 
New-AzResourceGroupDeployment -ResourceGroupName 'AzureDevOpstraing1' -TemplateFile .\azuredeploy.json -TemplateParameterFile .\azuredeploy.parameters.json 
