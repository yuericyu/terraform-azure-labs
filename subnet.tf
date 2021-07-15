resource "azurerm_subnet" "subnet1" {
  name                 = var.sub_net
  resource_group_name  = azurerm_resource_group.ericTerraformResourceGroup.name
  virtual_network_name = azurerm_virtual_network.ericVirtualNetwork.name
  address_prefixes     = ["10.0.1.0/24"]

  delegation {
    name = "delegation"

    service_delegation {
      name    = "Microsoft.ContainerInstance/containerGroups"
      actions = ["Microsoft.Network/virtualNetworks/subnets/join/action", "Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action"]
    }
  }
}

resource "azurerm_subnet" "subnet2" {
  name                 = var.sub_net
  resource_group_name  = azurerm_resource_group.ericTerraformResourceGroup.name
  virtual_network_name = azurerm_virtual_network.ericVirtualNetwork.name
  address_prefixes     = ["10.0.2.0/24"]

  delegation {
    name = "delegation"

    service_delegation {
      name    = "Microsoft.ContainerInstance/containerGroups"
      actions = ["Microsoft.Network/virtualNetworks/subnets/join/action", "Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action"]
    }
  }
}