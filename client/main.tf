module "rgmod1" {
  source     = "../modules/azurerm_resource_group"
  rg_details = var.rg_details
}

module "strmod1" {
    source = "../modules/azurerm_storage_account"
    str_details = var.str_details
}

module "ventmod1" {
    source = "../modules/azurerm_virtual_machine"
    vnet_details = var.vnet_details
}

module "subnetmod1" {
    source = "../modules/azurerm_subnet"
    subnet_details = var.subnet_details
}