terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.23.0"
    }
  }
  required_version = ">= 1.11.0"
}

provider "azurerm" {
  features {}
  subscription_id = "d35c6cd8-616d-491b-be32-941fe7a68cb5"
}
