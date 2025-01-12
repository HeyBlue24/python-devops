# azurerm_resource_group
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

# azurerm_kubernetes_cluster
resource "azurerm_kubernetes_cluster" "aks" {
  name                = "${var.resource_group_name}-aks"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix          = "${var.resource_group_name}-aks"

  default_node_pool {
    name       = "default"
    node_count = var.aks_node_count
    vm_size    = var.aks_node_size
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    environment = "DevOps"
  }
}
