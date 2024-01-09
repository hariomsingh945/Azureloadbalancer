niccards = {
  "niccard1" = {
    "name"       = "frontvmnic01"
    "location"   = "westeurope"
    "rg_name"    = "rg_group1"
    "ipname"     = "internal"
    "subnetid"   = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/virtualNetworks/vnet_01-network/subnets/frontend01"
    "private_ip" = "Dynamic"
    #"publicid" = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/publicIPAddresses/frontendpublicip"
  },

  "niccard3" = {
    "name"       = "frontvmnic03"
    "location"   = "westeurope"
    "rg_name"    = "rg_group1"
    "ipname"     = "internal2"
    "subnetid"   = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/virtualNetworks/vnet_01-network/subnets/frontend01"
    "private_ip" = "Dynamic"
    #"publicid" = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/publicIPAddresses/frontendpublicip"
  },

  "niccard2" = {
    "name"       = "backendvmnic01"
    "location"   = "westeurope"
    "rg_name"    = "rg_group1"
    "ipname"     = "internal2"
    "subnetid"   = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/virtualNetworks/vnet_01-network/subnets/backend01"
    "private_ip" = "Dynamic"
    #"publicid" = "/subscriptions/b568a64a-3e45-4dc2-b7ec-21b6cbbdce9f/resourceGroups/rg_group1/providers/Microsoft.Network/publicIPAddresses/frontendpublicip"
  }
}

