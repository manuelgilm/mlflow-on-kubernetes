variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Location of the resource group"
  type        = string
}

variable "cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
}

variable "kubernetes_version" {
  description = "kubernetes version"
  type        = string
}

variable "system_node_count" {
  description = "Number of nodes in the AKS cluster"
  type        = number
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
}
