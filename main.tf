module "aks_cluster" {
  source = "./modules/aks"
  aks_name = var.aks_name
  location = var.location
  resource_group_name = var.resource_group_name
  dns_prefix = var.dns_prefix
  tags = var.tags
}