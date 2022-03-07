variable "subscription_id" { }
variable "tenant_id" { }
variable "salasana" { }
variable "tunnus" { }

variable "storage_account_name" {
  default = "pietaristorageacco1"
}

variable "storage_container_name" {
  default = "pietari_blob1"
}

variable "resource_group_name" {
  default = "pietari-rg01"
}

variable "container_name" {
  default = "pietari-container1"
}

variable "vnet_name" {
  default = "pietari-vnet1"
}

variable "subnet_name" {
  default = "pietari-subnet1"
}

variable "location_name" {
  default = "westeurope"
}

variable "vm_name" {
  default = "VM01"
}