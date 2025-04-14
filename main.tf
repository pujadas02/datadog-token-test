# Specify the required Terraform version (optional)
terraform {
  required_version = ">= 1.0.0"

  # Specify required providers here
  required_providers {
    azurerm = {
      version = "~> 3.0"
    }
  }
}

# Azure Provider configuration
provider "azurerm" {
  features {}
}

# A basic resource for testing
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}
