resource "azurerm_resource_group" "rg_iq" {
  for_each = var.rg_aqi

  name     = each.value.name
  location = each.value.location
}

