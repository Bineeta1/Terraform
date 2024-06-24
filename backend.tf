terraform {
  backend "azurerm" {
    resource_group_name  = "tftestdemo"
    storage_account_name = "tftestdemonew"
    container_name       = "tftestdemonew"
    key                  = "prod.terraform.tfstate"
  }
}