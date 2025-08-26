#Variables List:


variable = "azurerm_ip_address" {
  name = "webspace"
  location = "eastus-1"
  ip_prefix = ["10.0.0.0/16"]
  resource_group = "Sull_NYC"

  subnet {
    name             = "subnet1"
    address_prefixes = ["10.0.1.0/24"]
  }

  subnet {
    name             = "subnet2"
    address_prefixes = ["10.0.2.0/24"]
  }
}

