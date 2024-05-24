data "azurerm_resource_group" "myrg" {
  name     = var.resource_group_name
  
}

resource "azurerm_kubernetes_cluster" "example" {
  name                = var.aks_name
  location            = data.azurerm_resource_group.myrg.location
  resource_group_name = data.azurerm_resource_group.myrg.name
  dns_prefix          = var.dns_prefix

  default_node_pool {
    name       = "default"
    node_count = 2
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = var.identity
  }

  tags = var.tags
}
