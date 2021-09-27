#Assumption : In Azure Environment

New-AzResourceGroup -Name "wemanityKata" -Location "northeurope"   
New-AzResourceGroupDeployment -ResourceGroupName "wemanityKata" `
  -TemplateUri https://raw.githubusercontent.com/Kraelog/Wemanity/main/deploy.json ` 
  -TemplateParameterUri https://raw.githubusercontent.com/Kraelog/Wemanity/main/parameters.json 
