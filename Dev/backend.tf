/*
terraform {
  backend "azurerm" {
     resource_group_name  = "blogpost-tfstate-rg"
     storage_account_name = "blogposttfpeie5pm1"
     container_name       = "core-tfstate"
     key                  = "terraform.tfstate"
   }
}
*/