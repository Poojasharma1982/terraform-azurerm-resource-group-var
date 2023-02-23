provider "azurerm" {
  features {}
  
  subscription_id = var.
  client_id = var.
  tenant_id = var.
  client_secret = var.
}

resource "azurerm_resource_group" "rg-new" {
  name     = var.rg-group-name
  location = var.rg-group-location
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "tuesday"
    }
}
