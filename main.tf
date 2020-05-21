terraform {
  backend "azurerm" {
    resource_group_name  = "DAL"
}
}

#create resource group
resource "azurerm_resource_group" "rg" {
    name     = "rg-MyFirstTerraform"
    location = "eastus"
}



