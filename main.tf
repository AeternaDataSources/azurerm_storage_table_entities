data "azurerm_storage_table_entities" "storage_table_entities_lookup" {
  for_each = var.storage_table_entities_lookup

  filter           = each.value.filter
  storage_table_id = each.value.storage_table_id
  select           = each.value.select
}

