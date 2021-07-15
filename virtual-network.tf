resource "azurerm_virtual_network" "ericVirtualNetwork" {
  name                = var.vnetname
  location            = azurerm_resource_group.ericTerraformResourceGroup.location
  resource_group_name = azurerm_resource_group.ericTerraformResourceGroup.name
  address_space       = ["10.0.0.0/16"]
}