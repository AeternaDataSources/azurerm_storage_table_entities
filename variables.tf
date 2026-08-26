variable "storage_table_entities_lookup" {
  description = <<EOT
Map of storage_table_entities_lookup, attributes below
Required:
    - filter
    - storage_table_id
Optional:
    - select
EOT

  type = map(object({
    filter           = string
    storage_table_id = string
    select           = optional(list(string))
  }))
}

