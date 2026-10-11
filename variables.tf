variable "resource_analytics_tenancy_attachment_lookup" {
  description = <<EOT
Map of resource_analytics_tenancy_attachment_lookup, attributes below
Required:
    - tenancy_attachment_id
EOT

  type = map(object({
    tenancy_attachment_id = string
  }))
}

