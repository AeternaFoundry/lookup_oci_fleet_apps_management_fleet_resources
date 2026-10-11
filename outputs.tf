output "fleet_apps_management_fleet_resources_lookup_id" {
  description = "Map of id values across all fleet_apps_management_fleet_resources_lookup, keyed the same as var.fleet_apps_management_fleet_resources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_resources.fleet_apps_management_fleet_resources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_fleet_resources_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_fleet_resources_lookup, keyed the same as var.fleet_apps_management_fleet_resources_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_resources.fleet_apps_management_fleet_resources_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_fleet_resources_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_fleet_resources_lookup, keyed the same as var.fleet_apps_management_fleet_resources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_resources.fleet_apps_management_fleet_resources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_fleet_resources_lookup_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_fleet_resources_lookup, keyed the same as var.fleet_apps_management_fleet_resources_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_resources.fleet_apps_management_fleet_resources_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_fleet_resources_lookup_fleet_resource_collection" {
  description = "Map of fleet_resource_collection values across all fleet_apps_management_fleet_resources_lookup, keyed the same as var.fleet_apps_management_fleet_resources_lookup except keys with no fleet_resource_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_resources.fleet_apps_management_fleet_resources_lookup : k => v.fleet_resource_collection if v.fleet_resource_collection != null && length(v.fleet_resource_collection) > 0 }
}
output "fleet_apps_management_fleet_resources_lookup_fleet_resource_type" {
  description = "Map of fleet_resource_type values across all fleet_apps_management_fleet_resources_lookup, keyed the same as var.fleet_apps_management_fleet_resources_lookup except keys with no fleet_resource_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_resources.fleet_apps_management_fleet_resources_lookup : k => v.fleet_resource_type if v.fleet_resource_type != null && length(v.fleet_resource_type) > 0 }
}
output "fleet_apps_management_fleet_resources_lookup_state" {
  description = "Map of state values across all fleet_apps_management_fleet_resources_lookup, keyed the same as var.fleet_apps_management_fleet_resources_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_resources.fleet_apps_management_fleet_resources_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

