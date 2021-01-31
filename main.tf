
resource "azurerm_storage_account" "this" {
  name                     = var.storageaccount_name
  resource_group_name      = var.resource_group
  location                 = var.location
  account_tier             = var.storageaccount_tier
  account_replication_type = var.storageaccount_replication_type
  account_kind             = var.storageaccount_kind
  is_hns_enabled           = true

  tags = var.tags
}


resource "null_resource" "dependency_setter" {
  
  depends_on = [
    azurerm_storage_account.this,
  ]
}

