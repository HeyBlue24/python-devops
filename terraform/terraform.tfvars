# terraform.tfvars

# Azure authentication details
client_id        = "f550c193-6676-4c08-aa03-c60d7748fe2f"
client_secret    = "oVb8Q~IWmXFXT~7fzvwmi8~aVZIP3EDiQazhyahy"
tenant_id        = "56f7c350-8b87-4ca9-b7ac-3575ef4e8006"
subscription_id  = "a90b43a8-31d2-4b87-ae67-0cde6d6cffa5"

# Kubernetes cluster details
resource_group_name = "Jenkins"
location            = "Southeast Asia"
aks_node_count      = 1
aks_node_size       = "Standard_DS2_v2"

# Sensitive values for VM or AKS (if applicable)
vm_admin_password = "YourSecurePasswordHere"
