resource "azurerm_network_interface_backend_address_pool_association" "har_example" {
  network_interface_id    = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkInterfaces/frontvmnic01"
  ip_configuration_name   = "internal"
  backend_address_pool_id = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/loadBalancers/frontend01/backendAddressPools/BackEndAddressPool"
}

resource "azurerm_network_interface_backend_address_pool_association" "front_example" {
  network_interface_id    = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkInterfaces/frontvmnic03"
  ip_configuration_name   = "internal"
  backend_address_pool_id = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/loadBalancers/frontend01/backendAddressPools/BackEndAddressPool"
}