variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "West Europe"
}

variable "vnet_name" {
  description = "Vnet name"
  type        = string
}

variable "subnets" {
  description = "subnets"
  type        = map(list(string))  
}