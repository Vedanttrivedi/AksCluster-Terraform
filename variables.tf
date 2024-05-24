variable "resource_group_name" {
default = "sa1_test_eic_VedantTrivedi"
}

variable "location" {
default = "southeastasia"
}

variable "dns_prefix" {
default = ""
}

variable "aks_name" {
default = ""
}

variable "storage_account_name" {
  default = "vstoreaccount"
}
variable "container_name" {
  default = "terraform-state"
}

variable "default_node_pool" {
  default = ""
}

variable "identity" {
  default = ""
}

variable "tags" {
  default = {
    environment="Learning"
    Owner="Vedant Trivedi"
    BusinessOwner="Sachin Koshti"
    BusinessUnit="EInfochips"
    SubBusinessUnit="PES-Intelligent Automation"
    DeliveryManager="Shriram Deshpande"
    Date="24 May 2024"
  }
}