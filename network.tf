module "network" {
  source  = "app.terraform.io/sruthi/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.example.name
}

 resource "azurerm_resource_group" "example" {
  name     = "my-resources"
  location = "West Europe"
}
