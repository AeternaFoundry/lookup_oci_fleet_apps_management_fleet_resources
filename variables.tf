variable "fleet_apps_management_fleet_resources_lookup" {
  description = <<EOT
Map of fleet_apps_management_fleet_resources_lookup, attributes below
Required:
    - fleet_id
Optional:
    - display_name
    - fleet_resource_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fleet_id            = string
    display_name        = optional(string)
    fleet_resource_type = optional(string)
    state               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

