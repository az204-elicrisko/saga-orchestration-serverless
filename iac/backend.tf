terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "storeterraformeli1"
    container_name       = "blobterraformeli"
    key                  = "terraform.tfstate"
  }
}
