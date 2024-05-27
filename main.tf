terraform {
  required_providers {
    azurerm = {
        source = "hashicrop/azurerm"
        version = "3.13.0"
    }
  }
}

provider "azurerm" {
  features {}
}