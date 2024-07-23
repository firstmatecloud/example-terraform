variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure location where the Key Vault will be deployed"
  type        = string
}

variable "key_vault_name" {
  description = "The name of the Key Vault"
  type        = string
}