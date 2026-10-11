output "service_catalog_all_applications_lookup_id" {
  description = "Map of id values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_catalog_all_applications_lookup_application_collection" {
  description = "Map of application_collection values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no application_collection are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.application_collection if v.application_collection != null && length(v.application_collection) > 0 }
}
output "service_catalog_all_applications_lookup_compartment_id" {
  description = "Map of compartment_id values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "service_catalog_all_applications_lookup_display_name" {
  description = "Map of display_name values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "service_catalog_all_applications_lookup_entity_id" {
  description = "Map of entity_id values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "service_catalog_all_applications_lookup_entity_type" {
  description = "Map of entity_type values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "service_catalog_all_applications_lookup_filter" {
  description = "Map of filter values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "service_catalog_all_applications_lookup_is_featured" {
  description = "Map of is_featured values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no is_featured are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.is_featured if v.is_featured != null }
}
output "service_catalog_all_applications_lookup_package_type" {
  description = "Map of package_type values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no package_type are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "service_catalog_all_applications_lookup_pricing" {
  description = "Map of pricing values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no pricing are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.pricing if v.pricing != null && length(v.pricing) > 0 }
}
output "service_catalog_all_applications_lookup_publisher_id" {
  description = "Map of publisher_id values across all service_catalog_all_applications_lookup, keyed the same as var.service_catalog_all_applications_lookup except keys with no publisher_id are omitted"
  value       = { for k, v in data.oci_service_catalog_all_applications.service_catalog_all_applications_lookup : k => v.publisher_id if v.publisher_id != null && length(v.publisher_id) > 0 }
}

