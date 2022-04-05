terraform {
  required_providers {
    azurerm        = "~> 3.0.2"
  }
  backend "azurerm" {
    resource_group_name  = "DevSub02_Storage_RG"
    storage_account_name = "bjdterraform001"
    container_name       = "plans"
  }
}

provider "azurerm" {
  features  {}
}

provider "azurerm" {
  alias           = "core"
  features        {}

  subscription_id = var.core_subscription
}

data "azurerm_client_config" "current" {}

resource "azurerm_resource_group" "k8s" {
  name                  = var.resource_group_name
  location              = var.location
}