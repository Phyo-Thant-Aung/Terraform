terraform {
  backend "azurerm" {
    resource_group_name  = "phyo-terraform-state-rg"
    storage_account_name = "phyoterraformstate"
    container_name       = "terraformstate"
    key                  = "terraform.tfstate"
  }
}

