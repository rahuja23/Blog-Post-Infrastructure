terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.78.0"
    }
  }
}
resource "azurerm_container_registry" "acr" {
  name                = "containerRegistryblogpost24"
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = "Premium"
  admin_enabled       = false
}