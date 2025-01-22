resource_group_name = "aks-rg"
location            = "East US"
vnet_name           = "aks-vnet"
subnet_name         = "aks-subnet"
aks_name            = "aks-cluster"
dns_prefix          = "aks-dns"
node_pool_name      = "nodepool"
node_count          = 1
node_vm_size        = "Standard_D2_v2"
tags = {
  environment = "dev"
  project     = "3-tier-app"
}
