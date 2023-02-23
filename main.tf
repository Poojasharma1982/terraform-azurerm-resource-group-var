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
