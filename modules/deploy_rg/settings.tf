terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.69.0"
    }
  }
  required_version = ">= 1.7.3"
}

terraform {
  backend "azurerm" {}
}
