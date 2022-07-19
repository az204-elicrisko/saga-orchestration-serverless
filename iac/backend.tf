terraform {
  backend "azurerm" {
    # modify the values for the storage account 6
    storage_account_name = "funcstorelicrisko"
    container_name       = "testingterraform"
    key                  = "terraform.tfstate"
  }
}
