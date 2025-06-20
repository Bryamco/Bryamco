terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateaccountdemo"
    container_name       = "tfstate"
    key                  = "python-app.tfstate"
  }
}
# backend.tf
# This configuration sets up a local backend for Terraform state management.
# The state file will be stored in the current directory as 'terraform.tfstate'.