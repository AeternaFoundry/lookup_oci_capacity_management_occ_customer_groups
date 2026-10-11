data "oci_capacity_management_occ_customer_groups" "capacity_management_occ_customer_groups_lookup" {
  for_each = var.capacity_management_occ_customer_groups_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  status         = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

