provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "kk" {
  name     = "kkk"
  location = "east us"

}


terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
}