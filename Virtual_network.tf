resource "azurerm_virtual_network" "kkh" {
  name                = "cisco"
  location            = azurerm_resource_group.kk.location
  resource_group_name = azurerm_resource_group.kk.name
  address_space       = ["10.0.0.0/16"]
}