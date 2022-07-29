terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "storeaccounteliane"
    container_name       = "terraformstate"
    key                  = "terraform.tfstate"
  }
}
