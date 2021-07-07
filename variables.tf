variable "cluster_name" {
  default = "aks"
  description = "Name of the aks cluster"
}

variable "location" {
  default     = "West US"
  description = "The Azure Region in which all resources in this example should be provisioned"
}

variable "resource_group_name" {
  default = "aks-rg"
  description = "Name of the resource group where cluster will be deployed"
}

variable "subnet_id" {
  default = ""
  description = "Id of the subnet where the cluster will be deployed"
}

variable "network_docker_bridge_cidr" {
  default     = "172.17.0.1/16"
  description = "CNI Docker bridge cidr"
}

variable "network_dns_service_ip" {
  default     = "10.2.0.10"
  description = "CNI DNS service IP"
}

variable "network_service_cidr" {
  default     = "10.2.0.0/24"
  description = "CNI service cidr"
}