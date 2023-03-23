terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.48.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "52907f1f-827c-4e6b-acf6-8189a3b79310"
  tenant_id = "4df23f2e-ec85-413c-95dd-62b4c91e7058"
  client_id = "0196d884-98e7-4e06-a02f-2290b9709bc0"
  client_secret = "HU~uyWBZ0xJGhPINX4yRUHImt~2FcTP6ji"
}

resource "azurerm_resource_group" "example" {
  name     = "gitterraformhub"
  location = "West Europe"
}