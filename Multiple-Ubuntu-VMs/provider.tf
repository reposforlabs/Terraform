terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "c320ee4d-a238-457f-8f28-815f125716f8"
  tenant_id = "f4a7e618-d9e2-433d-825c-d6afce91fb2e"
  client_id = "23f2eee0-287d-4fed-a4ed-308b73f80bbb"
  client_secret = "Zt_8Q~Sc5jiySzp3jxp1KftXLoZeFLMbVm3V-cGO"
  features {}  
}