terraform {
  required_version = ">= 1.0.0"
}

provider "azurerm" {
  features {}

  version = "~> 3.0"
}
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}
