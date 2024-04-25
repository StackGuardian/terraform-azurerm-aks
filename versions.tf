
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.46"
    }
  }

  required_version = ">= 1.3"
}
