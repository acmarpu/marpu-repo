terraform {
  backend "azure" {}
}

provider "azurerm" {
    features {
      
    }
  
}

resource "azurerm_resource_group" "rg" {
  name = "marpu-rg-tff"
  location = "central india"
}

output "id" {
       name = "data.azurerm_resource_group.rg.id"

}
