output "storageacount_endpoint" {
   value = "${azurerm_storage_account.this.primary_dfs_endpoint}"
}


output "storageaccount_primary_string" {

    value = "${azurerm_storage_account.this.primary_connection_string}"
}

output "storageaccount_secondary_string" {

    value = "${azurerm_storage_account.this.secondary_connection_string}"
}



output "depended_on" {
  value = "${null_resource.dependency_setter.id}"
}