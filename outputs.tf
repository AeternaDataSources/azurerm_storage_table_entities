output "storage_table_entities_lookup_id" {
  description = "Map of id values across all storage_table_entities_lookup, keyed the same as var.storage_table_entities_lookup"
  value       = { for k, v in data.azurerm_storage_table_entities.storage_table_entities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_table_entities_lookup_filter" {
  description = "Map of filter values across all storage_table_entities_lookup, keyed the same as var.storage_table_entities_lookup"
  value       = { for k, v in data.azurerm_storage_table_entities.storage_table_entities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "storage_table_entities_lookup_items" {
  description = "Map of items values across all storage_table_entities_lookup, keyed the same as var.storage_table_entities_lookup"
  value       = { for k, v in data.azurerm_storage_table_entities.storage_table_entities_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "storage_table_entities_lookup_select" {
  description = "Map of select values across all storage_table_entities_lookup, keyed the same as var.storage_table_entities_lookup"
  value       = { for k, v in data.azurerm_storage_table_entities.storage_table_entities_lookup : k => v.select if v.select != null && length(v.select) > 0 }
}
output "storage_table_entities_lookup_storage_table_id" {
  description = "Map of storage_table_id values across all storage_table_entities_lookup, keyed the same as var.storage_table_entities_lookup"
  value       = { for k, v in data.azurerm_storage_table_entities.storage_table_entities_lookup : k => v.storage_table_id if v.storage_table_id != null && length(v.storage_table_id) > 0 }
}

