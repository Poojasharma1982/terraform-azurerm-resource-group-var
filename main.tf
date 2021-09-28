resource "azurerm_resource_group" "rg-module" {
  name     = var.rg-name
  location = "eastus2"
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "tuesday"
    }
}
resource "azurerm_resource_group" "rg-module-location" {
  name     = var.rg-name
  location = var.rg-location
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "tuesday"
    }
}
