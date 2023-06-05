
module "azure_container_registry" {
source = "../Infrastructure/container-registry"
resource_group_name = var.resource_group_name
location = var.location

}


module "azurerm_kubernetes_cluster" {
  resource_group_name = var.resource_group_name
  location            = var.location
  cluster_name        = var.cluster_name
  system_node_count   = var.system_node_count
  node_resource_group = var.node_resource_group
  source              = "../Infrastructure/kubernetes-cluster"
}
