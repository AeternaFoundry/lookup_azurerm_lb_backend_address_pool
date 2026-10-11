output "lb_backend_address_pool_lookup_id" {
  description = "Map of id values across all lb_backend_address_pool_lookup, keyed the same as var.lb_backend_address_pool_lookup"
  value       = { for k, v in data.azurerm_lb_backend_address_pool.lb_backend_address_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_backend_address_pool_lookup_backend_address" {
  description = "Map of backend_address values across all lb_backend_address_pool_lookup, keyed the same as var.lb_backend_address_pool_lookup"
  value       = { for k, v in data.azurerm_lb_backend_address_pool.lb_backend_address_pool_lookup : k => v.backend_address if v.backend_address != null && length(v.backend_address) > 0 }
}
output "lb_backend_address_pool_lookup_backend_ip_configurations" {
  description = "Map of backend_ip_configurations values across all lb_backend_address_pool_lookup, keyed the same as var.lb_backend_address_pool_lookup"
  value       = { for k, v in data.azurerm_lb_backend_address_pool.lb_backend_address_pool_lookup : k => v.backend_ip_configurations if v.backend_ip_configurations != null && length(v.backend_ip_configurations) > 0 }
}
output "lb_backend_address_pool_lookup_inbound_nat_rules" {
  description = "Map of inbound_nat_rules values across all lb_backend_address_pool_lookup, keyed the same as var.lb_backend_address_pool_lookup"
  value       = { for k, v in data.azurerm_lb_backend_address_pool.lb_backend_address_pool_lookup : k => v.inbound_nat_rules if v.inbound_nat_rules != null && length(v.inbound_nat_rules) > 0 }
}
output "lb_backend_address_pool_lookup_load_balancing_rules" {
  description = "Map of load_balancing_rules values across all lb_backend_address_pool_lookup, keyed the same as var.lb_backend_address_pool_lookup"
  value       = { for k, v in data.azurerm_lb_backend_address_pool.lb_backend_address_pool_lookup : k => v.load_balancing_rules if v.load_balancing_rules != null && length(v.load_balancing_rules) > 0 }
}
output "lb_backend_address_pool_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_backend_address_pool_lookup, keyed the same as var.lb_backend_address_pool_lookup"
  value       = { for k, v in data.azurerm_lb_backend_address_pool.lb_backend_address_pool_lookup : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "lb_backend_address_pool_lookup_name" {
  description = "Map of name values across all lb_backend_address_pool_lookup, keyed the same as var.lb_backend_address_pool_lookup"
  value       = { for k, v in data.azurerm_lb_backend_address_pool.lb_backend_address_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_backend_address_pool_lookup_outbound_rules" {
  description = "Map of outbound_rules values across all lb_backend_address_pool_lookup, keyed the same as var.lb_backend_address_pool_lookup"
  value       = { for k, v in data.azurerm_lb_backend_address_pool.lb_backend_address_pool_lookup : k => v.outbound_rules if v.outbound_rules != null && length(v.outbound_rules) > 0 }
}

