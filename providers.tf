terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.104.2"
    }
  }
}

provider "azurerm" {
    features {
    }
    skip_provider_registration = true
}