variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "aks-rg"
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  default     = "aks-vnet"
}

variable "subnet_name" {
  description = "Name of the subnet"
  default     = "aks-subnet"
}

variable "aks_name" {
  description = "Name of the AKS cluster"
  default     = "aks-cluster"
}

variable "dns_prefix" {
  description = "DNS prefix for the AKS cluster"
  default     = "aks-dns"
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  default     = 1
}

variable "node_vm_size" {
  description = "VM size for the default node pool"
  default     = "Standard_DS2_v2"
}

variable "tags" {
  description = "Tags for the resources"
  default     = {
    environment = "dev"
    project     = "3-tier-app"
  }
}

variable "node_pool_name" {
  description = "Name of the node pool"
  type        = string
  default     = "nodepool" # Set a default value or leave it to be provided via tfvars
}