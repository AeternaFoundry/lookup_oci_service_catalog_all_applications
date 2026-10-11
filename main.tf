data "oci_service_catalog_all_applications" "service_catalog_all_applications_lookup" {
  for_each = var.service_catalog_all_applications_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  entity_id      = each.value.entity_id
  entity_type    = each.value.entity_type
  is_featured    = each.value.is_featured
  package_type   = each.value.package_type
  pricing        = each.value.pricing
  publisher_id   = each.value.publisher_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

