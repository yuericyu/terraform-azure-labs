resource "azurerm_network_security_group" "ericnsg" {
  name                = var.nsgname
  location            = azurerm_resource_group.ericTerraformResourceGroup.location
  resource_group_name = azurerm_resource_group.ericTerraformResourceGroup.name

  security_rule {
    name                       = "Allow RDP"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }

  tags = var.tags
}