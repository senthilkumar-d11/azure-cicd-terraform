terraform {
  required_version = ">= 1.7.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "<=3.100.0"
    }
  }
  backend "azurerm" {
    # resource_group_name   = "citi-sc-log"
    # storage_account_name  = "cskstgtfstate"
    # container_name        = "statefiles"
    # key                   = "testing.tfstate"
  }
}


provider "azurerm" {
  subscription_id = "5665def8-dc40-493e-bacb-422f5ae28e0b"
  features {
  }
}