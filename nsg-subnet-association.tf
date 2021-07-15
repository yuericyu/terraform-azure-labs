resource "azurerm_subnet_network_security_group_association" "ericassociation1" {
  subnet_id                 = azurerm_subnet.subnet1.id
  network_security_group_id = azurerm_network_security_group.ericnsg.id
}

resource "azurerm_subnet_network_security_group_association" "ericassociation2" {
  subnet_id                 = azurerm_subnet.subnet2.id
  network_security_group_id = azurerm_network_security_group.ericnsg.id
}