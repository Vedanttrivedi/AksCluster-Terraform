variable "resource_group_name" {
  default = "sa1_test_eic_VedantTrivedi"
}

variable "location" {
  default = "southeastasia"
}

variable "dns_prefix" {
  default = "vakscluster"
}

variable "aks_name" {
  default = "myakser"
}


variable "default_node_pool" {
  default = {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }
}

variable "identity" {
  default = "SystemAssigned"
}

variable "tags" {
  
}