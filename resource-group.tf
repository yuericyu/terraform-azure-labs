resource "azurerm_resource_group" "ericTerraformResourceGroup" {
    location = var.location
    name = var.resourceGroup
}