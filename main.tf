data "oci_resource_analytics_tenancy_attachment" "resource_analytics_tenancy_attachment_lookup" {
  for_each = var.resource_analytics_tenancy_attachment_lookup

  tenancy_attachment_id = each.value.tenancy_attachment_id
}

