output "capacity_management_occ_customer_groups_lookup_id" {
  description = "Map of id values across all capacity_management_occ_customer_groups_lookup, keyed the same as var.capacity_management_occ_customer_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_customer_groups.capacity_management_occ_customer_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occ_customer_groups_lookup_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occ_customer_groups_lookup, keyed the same as var.capacity_management_occ_customer_groups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_customer_groups.capacity_management_occ_customer_groups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occ_customer_groups_lookup_display_name" {
  description = "Map of display_name values across all capacity_management_occ_customer_groups_lookup, keyed the same as var.capacity_management_occ_customer_groups_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_customer_groups.capacity_management_occ_customer_groups_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "capacity_management_occ_customer_groups_lookup_filter" {
  description = "Map of filter values across all capacity_management_occ_customer_groups_lookup, keyed the same as var.capacity_management_occ_customer_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_customer_groups.capacity_management_occ_customer_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occ_customer_groups_lookup_occ_customer_group_collection" {
  description = "Map of occ_customer_group_collection values across all capacity_management_occ_customer_groups_lookup, keyed the same as var.capacity_management_occ_customer_groups_lookup except keys with no occ_customer_group_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_customer_groups.capacity_management_occ_customer_groups_lookup : k => v.occ_customer_group_collection if v.occ_customer_group_collection != null && length(v.occ_customer_group_collection) > 0 }
}
output "capacity_management_occ_customer_groups_lookup_status" {
  description = "Map of status values across all capacity_management_occ_customer_groups_lookup, keyed the same as var.capacity_management_occ_customer_groups_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_customer_groups.capacity_management_occ_customer_groups_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

