terraform {}

provider "azurerm" {
    features {}
}

data "azurerm_resource_group" "main" {
    name = "uhu"
}

resource "azurerm_storage_account" "str" {
    name = "yytterrghklicol"
    resource_group_name = data.azurerm_resource_group.main.name
    location = "East US"
    account_tier = "Standard"
    account_replication_type = "LRS"
  
}