
resource "azurerm_virtual_network" "cluster" {
  count               = 0
  name                = var.network_name
  resource_group_name = var.resource_group
  location            = var.location
  address_space       = [var.vnet_cidr]
}

resource "azurerm_subnet" "cluster_subnet" {
  count                = 0
  name                 = var.subnet_name
  resource_group_name  = var.resource_group
  virtual_network_name = var.network_name
  address_prefixes     = [var.subnet_cidr]
}
