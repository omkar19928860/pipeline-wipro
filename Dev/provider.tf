terraform {
  
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.37.0"
        }
    }
    backend "azurerm" {
                
      
    }
}
provider "azurerm" {
    features {}
    subscription_id = "8b10287d-12d6-41e3-b62c-33457c006e96"

}

