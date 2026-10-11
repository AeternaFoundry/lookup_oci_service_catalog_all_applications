variable "service_catalog_all_applications_lookup" {
  description = <<EOT
Map of service_catalog_all_applications_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - entity_id
    - entity_type
    - is_featured
    - package_type
    - pricing
    - publisher_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = optional(string)
    display_name   = optional(string)
    entity_id      = optional(string)
    entity_type    = optional(string)
    is_featured    = optional(bool)
    package_type   = optional(list(string))
    pricing        = optional(list(string))
    publisher_id   = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

