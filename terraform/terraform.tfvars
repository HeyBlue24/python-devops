# terraform.tfvars

# Azure authentication details
client_id        = "a90b43a8-31d2-4b87-ae67-0cde6d6cffa5"
client_secret    = "gFMma1leQkrlT0Rby7jmauXFosAIjhzb6F"
tenant_id        = "cab5b605-7f4a-4c68-9761-311b7793390f"
subscription_id  = "a90b43a8-31d2-4b87-ae67-0cde6d6cffa5"

# Kubernetes cluster details
resource_group_name = "RG01"
location            = "Southeast Asia"
aks_node_count      = 3
aks_node_size       = "Standard_DS2_v2"

# Sensitive values for VM or AKS (if applicable)
vm_admin_password = "YourSecurePasswordHere"
