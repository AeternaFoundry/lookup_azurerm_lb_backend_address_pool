variable "lb_backend_address_pool_lookup" {
  description = <<EOT
Map of lb_backend_address_pool_lookup, attributes below
Required:
    - loadbalancer_id
    - name
EOT

  type = map(object({
    loadbalancer_id = string
    name            = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

