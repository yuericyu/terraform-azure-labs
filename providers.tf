terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "eb71c486-b02c-4a0c-97ed-1526d49e914f"
  tenant_id       = "44fa37d5-109f-4de8-9f00-0293357f239a"
}