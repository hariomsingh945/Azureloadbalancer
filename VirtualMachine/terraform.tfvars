linuxvm = {
  "vm01" = {
    "name"     = "frontendvm0102"
    "rg_name"  = "rg_group1"
    "location" = "westeurope"
    "size"     = "Standard_DS1_v2"
    "admin"    = "azureadmin"
 #   "passw" = {}
    "computer_name"  = "hostname"
    "network_interface_ids" = [
      "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkInterfaces/frontvmnic01"
    ]
    "caching"              = "ReadWrite"
    "storage_account_type" = "Standard_LRS"
    "publicer"             = "canonical"
    "offer"                = "0001-com-ubuntu-server-focal"
    "sku"                  = "20_04-lts"
    "version"              = "latest"

  },
  "vm03" = {
    "name"     = "frontendvm0103"
    "rg_name"  = "rg_group1"
    "location" = "westeurope"
    "size"     = "Standard_DS1_v2"
    "admin"    = "azureadmin"
 #   "passw" = {}
    "computer_name"  = "frontend03"
    "network_interface_ids" = [
      "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkInterfaces/frontvmnic03"
    ]
    "caching"              = "ReadWrite"
    "storage_account_type" = "Standard_LRS"
    "publicer"             = "canonical"
    "offer"                = "0001-com-ubuntu-server-focal"
    "sku"                  = "20_04-lts"
    "version"              = "latest"

  }

  "vm02" = {
    "name"     = "backendvm0102"
    "rg_name"  = "rg_group1"
    "location" = "westeurope"
    "size"     = "Standard_DS1_v2"
    "admin"    = "azureadmin"
  #  "passw" = {}
    "computer_name"  = "hostname1"
    "network_interface_ids" = [
      "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/networkInterfaces/backendvmnic01"
    ]
    "caching"              = "ReadWrite"
    "storage_account_type" = "Standard_LRS"
    "publicer"             = "canonical"
    "offer"                = "0001-com-ubuntu-server-focal"
    "sku"                  = "20_04-lts"
    "version"              = "latest"

  },
  
}