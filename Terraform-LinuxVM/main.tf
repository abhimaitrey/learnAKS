
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=2.60.0"
    }
  }
}

provider "azurerm" {
  features {}

    # subscription_id = "..."
    # client_id       = "..."
    # client_secret   = "..."
    # tenant_id       = "..."
}
