data "azurerm_lb_backend_address_pool" "lb_backend_address_pool_lookup" {
  for_each = var.lb_backend_address_pool_lookup

  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
}

