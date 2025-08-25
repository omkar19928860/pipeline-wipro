terraform {
  
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.37.0"
        }
    }
    backend "azurerm" {
        resource_group_name  = "omkarrg"
        storage_account_name = "omkarst345"
        container_name       = "tfstate"
        key                  = "dev.todoapp.tfstate"
      
    }
}
provider "azurerm" {
    features {}
    subscription_id = "661ea49e-05d4-429e-8204-de0d46c539b5"
}