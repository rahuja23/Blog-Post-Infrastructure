provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.78.0"
    }
  }
  backend "azurerm" {
     resource_group_name  = "blogpost-tfstate-rg"
     storage_account_name = "blogposttfzaz8p5kl"
     container_name       = "core-tfstate"
     key                  = "terraform.tfstate"
  }
}