resource_group_name = "blogpost-tfstate-rg"
location            = "West Europe"
cluster_name        = "terraform-aks"
system_node_count   = 3
node_resource_group = "blogpost-tfstate-resources-rg"
terraform_backend_storage= "blogposttfpeie5pm1"
terraform_backend_container = "core-tfstate"
