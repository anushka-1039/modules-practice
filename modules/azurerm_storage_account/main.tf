resource "azurerm_storage_account" "str1" {
    for_each = var.str_details
    name = each.key
    location = each.value.location
    resource_group_name = each.value.resource_group_name
    account_tier = each.value.account_tier
    account_replication_type = each.value.account_replication_type
}