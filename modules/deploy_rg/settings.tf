provider "azurerm" {
    features {

    }
    skip_provider_registration = true
}

terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.69.0"
    }
  }
  required_version = ">= 1.5.5"
}


terraform {
  backend "azurerm" {}
}
