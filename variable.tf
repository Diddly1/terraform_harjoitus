variable "subscription_id" { }
variable "tenant_id" { }

variable "storage_account_name" {
  default = "pietaristorage1"
}

variable "storage_container_name" {
  default = "pietari_blob"
}

variable "resource_group_name" {
  default = "pietari-rg01"
}

variable "container_name" {
  default = "pietari-container"
}