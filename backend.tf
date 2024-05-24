terraform {
  backend "azurerm" {
    resource_group_name = "sa1_test_eic_VedantTrivedi"
    container_name = "terraform-state"
    storage_account_name = "vstoreaccount"
    key = "terraform.tfstate"
  }
}