resource "azurerm_public_ip" "ericPip" {
  name                = var.pipname
  resource_group_name = azurerm_resource_group.ericTerraformResourceGroup.name
  location            = azurerm_resource_group.ericTerraformResourceGroup.location
  allocation_method   = "Static"

  tags = {
    environment = var.tags
  }
}