terraform {
  required_providers {
    azurerm = {
      version = "~> 2.0.0"  # Adjust the version constraint accordingly
    }
  }
  required_version = ">= 0.12, < 0.13"
}


terraform {
  backend "azurerm" {}
}

provider "azurerm" {

  features {
    
  }
}