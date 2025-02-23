terraform {
  required_version = ">= 1.7.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "<=3.100.0"
    }
  }
  backend "azurerm" {
  }
}


provider "azurerm" {
  subscription_id = "5665def8-dc40-493e-bacb-422f5ae28e0b"
  features {
  }
}