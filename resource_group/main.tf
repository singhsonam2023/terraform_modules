resource "azurerm_resource_group" "snmrg" {
    for_each = var.rg
    name     = each.key
    location = each.value.location
}