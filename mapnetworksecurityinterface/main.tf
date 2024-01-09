
resource "azurerm_network_interface_security_group_association" "map_example" {
  network_interface_id      = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkInterfaces/backendvmnic01"
  network_security_group_id = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkSecurityGroups/security_01"
}
resource "azurerm_network_interface_security_group_association" "map2_example" {
  network_interface_id      = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkInterfaces/frontvmnic01"
  network_security_group_id = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkSecurityGroups/security_01"
}
resource "azurerm_network_interface_security_group_association" "map3_example" {
  network_interface_id      = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkInterfaces/frontvmnic03"
  network_security_group_id = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkSecurityGroups/security_01"
}