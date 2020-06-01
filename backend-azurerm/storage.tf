terraform {
  backend "azurerm" {
    resource_group_name  = "SAURABH"
    storage_account_name = "azureazstorage"
    container_name       = "azureazcontainer"
    key                  = "terraform.tfstate"
    use_msi              = true
    subscription_id  = "c7a4cb49-a08b-453e-82ad-c36c75247cf9"
    tenant_id        = "c160a942-c869-429f-8a96-f8c8296d57db"
  }
}
