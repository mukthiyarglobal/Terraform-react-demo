terraform {
  required_providers {
      azurerm = {
      source  = "hashicorp/azurerm"
      version = "~=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id       = "b386e414-666a-4efc-8fe2-dd3bf073e6ee"
  client_secret   = "gLq8Q~qZ~j24guUahXL4vuEA_TV5i5Dq8iQZhchZ"
  tenant_id       = "2db37aa6-01c8-4bea-814f-257fffdbfdb2"
  subscription_id = "6efc88ec-1dd6-40ed-bfa2-1c89fa0cd885"
}
