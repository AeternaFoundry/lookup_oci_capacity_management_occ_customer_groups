variable "capacity_management_occ_customer_groups_lookup" {
  description = <<EOT
Map of capacity_management_occ_customer_groups_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    status         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

