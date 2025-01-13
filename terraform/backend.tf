terraform {
  backend "azurerm" {
    storage_account_name = "terraformacc"        # Your Azure Storage Account name
    container_name       = "terraform"           # Your Blob container name
    key                  = "terraform.tfstate"   # The state file name
    resource_group_name  = "NetworkWatcherRG"    # Your Resource Group name
  }
}
