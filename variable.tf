variable "storageaccount_name" {
    description = " storage account name"
    default = "opstestv1"
}


variable "tags" {
  description = "Tags for Service Bus"
  type        = map
  default     = {}
}

variable "location" {
  description = "Azure region used to deploy this resource"
  type        = string
  default     = "france central"
}

variable "resource_group" {
  description = "resource group name"
  type        = string
  default     = "ops-test"
}

variable "storageaccount_tier" {
    description = " storage account tier"
    default = "Standard"
}

variable "storageaccount_replication_type" {
    description = " storage account replication type"
    default = "LRS"
}

variable "storageaccount_kind" {
    description = " storage account kind"
    default = "StorageV2"
}