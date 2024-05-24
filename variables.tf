variable "resource_group_name" {
}

variable "location" {
}

variable "dns_prefix" {
}

variable "aks_name" {
}


variable "default_node_pool" {
  
}

variable "identity" {
  
}

variable "tags" {
  default = {
    environment="Learning"
    Owner="Vedant Trivedi"
    BusinessOwner="Sachin Koshti"
    BusinessUnit="EInfochips"
    SubBusinessUnit="PES-Intelligent Automation"
    DeliveryManager="Shriram Deshpande"
    Date="22 May 2024"
  }
}