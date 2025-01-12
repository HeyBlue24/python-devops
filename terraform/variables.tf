# variables.tf

variable "client_id" {
  description = "The Azure client ID"
  type        = string
  sensitive   = true
}

variable "client_secret" {
  description = "The Azure client secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "The Azure tenant ID"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "The Azure subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the Azure resource group"
  type        = string
}

variable "location" {
  description = "The location/region to create resources in"
  type        = string
}

variable "aks_node_count" {
  description = "The number of nodes in the AKS cluster"
  type        = number
}

variable "aks_node_size" {
  description = "The size of the AKS nodes"
  type        = string
}

variable "vm_admin_password" {
  description = "The admin password for the virtual machine"
  type        = string
  sensitive   = true
}
