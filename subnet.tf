resource "azurerm_subnet" "subnet1" {
  name                 = var.subnet1
  resource_group_name  = azurerm_resource_group.ericTerraformResourceGroup.name
  virtual_network_name = azurerm_virtual_network.ericVirtualNetwork.name
  address_prefixes     = ["10.0.1.0/24"]

}

resource "azurerm_subnet" "subnet2" {
  name                 = var.subnet2
  resource_group_name  = azurerm_resource_group.ericTerraformResourceGroup.name
  virtual_network_name = azurerm_virtual_network.ericVirtualNetwork.name
  address_prefixes     = ["10.0.2.0/24"]

}