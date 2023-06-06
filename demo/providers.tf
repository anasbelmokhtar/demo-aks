terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}