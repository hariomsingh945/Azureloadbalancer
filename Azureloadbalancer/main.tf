
resource "azurerm_public_ip" "ip_example" {
  name                = "PublicIPForLB"
  location            = "westeurope"
  resource_group_name = "rg_group1"
  allocation_method   = "Static"
}

resource "azurerm_lb" "lb_example" {
   # for_each = var.azurelb
  name                = "frontend01"
  location            = "westeurope"
  resource_group_name = "rg_group1"

  frontend_ip_configuration {
    name                 = "PublicIPAddress"
    public_ip_address_id = azurerm_public_ip.ip_example.id
  }
}

resource "azurerm_lb_backend_address_pool" "pool_example" {
   # for_each = var.azurelb
  loadbalancer_id = azurerm_lb.lb_example.id
  name            = "BackEndAddressPool"
}

resource "azurerm_lb_probe" "probe_example" {
  #for_each = var.azurelb 
  loadbalancer_id     = azurerm_lb.lb_example.id
  name                = "ssh-running-probe"
  port                = 22
}

resource "azurerm_lb_rule" "rule_example" {
  #for_each = var.azurelb
  loadbalancer_id                = azurerm_lb.lb_example.id
  name                           = "LBRule"
  protocol                       = "Tcp"
  frontend_port                  = 80
  backend_port                   = 80
  frontend_ip_configuration_name = "PublicIPAddress"
  backend_address_pool_ids = [azurerm_lb_backend_address_pool.pool_example.id]
  probe_id = azurerm_lb_probe.probe_example.id
}


