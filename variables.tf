variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "test"
}

variable "location" {
  description = "The Azure location where resources will be deployed"
  type        = string
}

variable "aks_cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
  default     = "test"
}

variable "key_vault_name" {
  description = "The name of the Key Vault"
  type        = string
  default     = "test"
}