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
resource "azurerm_resource_group" "myrg-1" {
  name = "myrg-1"
  location = "north-europe"
}