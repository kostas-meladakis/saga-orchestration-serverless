terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "azurestoragebymela"
    container_name       = "testingterraform"
    key                  = "key1"
  }
}
