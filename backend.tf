terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "sttfstateranjan"
    container_name       = "cttfstate"
    key                  = "terraform.tfstate"
  }
}